import { IcategoryRepository, ICreateCategoryDTO } from "./IcategoryRepository";


class SqlCategoryRepository implements IcategoryRepository{
    create({ name, description }: ICreateCategoryDTO): void {
        console.log(name,description)
    }
    list():Promise<String[]> {
        return Promise.resolve([]);
    }
    findByname( name : string): Promise<string[]>{
        console.log(name)
        return Promise.resolve([]);
    }

}

export {SqlCategoryRepository}