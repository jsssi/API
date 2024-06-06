interface ICreateCategoryDTO {
    name: string;
    description: string;
  
}

interface IcategoryRepository{
  create({name,description}:ICreateCategoryDTO):void;
  list():Promise<String[]>;
  findByname(name:string):Promise<string[]>;

}

export { ICreateCategoryDTO , IcategoryRepository}