import { IcategoryRepository } from "../src/repositories/IcategoryRepository";

class CreateCategoryService{
    constructor(private CategoriesRespositories:IcategoryRepository){}
     async execute(name:string,description:string){
        try {
            const CategoryExists = await this.CategoriesRespositories.findByname(name);
    
            if (CategoryExists.length > 0) {
                // Se a categoria já existir, lança um erro
                throw new Error('Categoria já existe');
            }
    
            // Cria a nova categoria se não existir
            this.CategoriesRespositories.create({ name, description });
    
            
        } catch (err) {
            console.log('Erro ao criar categoria:',err);
            
        }
    }
}

export { CreateCategoryService}