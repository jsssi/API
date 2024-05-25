import {Router} from 'express'
import { Request , Response } from 'express';
import { CategoryRepository } from '../repositories/Category.repositories';

const CategoryRoutes = Router();
const CategoriesRespositories = new CategoryRepository();

CategoryRoutes.post('/create',(request,response)=>{
    const { name , description} = request.body;
    CategoriesRespositories.create({ name, description});
    return response.send().status(201);
})
CategoryRoutes.get('/category', async (request: Request, response: Response) => {
  try {
      const result = await CategoriesRespositories.list();
      response.json(result);
  } catch (error) {
      response.status(500).json({ error: 'Erro ao listar categorias' });
  }
});

export { CategoryRoutes };
