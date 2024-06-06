import { Router } from 'express';
import { Request, Response } from 'express';
import { CategoryRepository } from '../repositories/Category.repositories';
import { CreateCategoryService } from '../../service/CreateCategoryService';
import { SqlCategoryRepository } from '../repositories/SqlsCategoryRepository';

const CategoryRoutes = Router();
const CategoriesRespositories = new SqlCategoryRepository();
const CategoryService = new CreateCategoryService(CategoriesRespositories);

CategoryRoutes.post('/create', async (request: Request, response: Response) => {
    const { name, description } = request.body;
    CategoryService.execute(name,description)
    return response.status(201).send();
});

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
