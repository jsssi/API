import {Router} from 'express'
import { Request , Response } from 'express';
import { CategoryRepository } from '../repositories/Category.repositories';

const CategoryRoutes = Router();
const CategoriesRespositories = new CategoryRepository();

CategoryRoutes.post('/create',async (request,response)=>{
    const { name , description} = request.body;
    try{
       const result = await CategoriesRespositories.findByname(name);
       if(result){
        return response.status(400).json({Error:'usuario já existe'})
       }
    }catch(err){
        console.log(err);
    }
    
    CategoriesRespositories.create({ name, description});
    return response.send().status(201);
})
CategoryRoutes.get('/category', async (request: Request, response: Response) => {
    try {
        const result = await CategoriesRespositories.list();
        return response.json(result);
    } catch (error) {
        console.error('Erro ao listar categorias:', error);
        return response.status(500).json({ error: 'Erro ao listar categorias' });
    }
});

export { CategoryRoutes };
