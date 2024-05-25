

import { connection } from "../connection/connection";
import { CreateCategoria } from "../model/Category";

interface ICreateCategoryDTO{
    name:string;
    description:string;
    
}
class CategoryRepository{
  create({name,description}:ICreateCategoryDTO){
  const Category = new CreateCategoria(name,description);
  const sql = "INSERT INTO Category (id,name , description , CreateAT) VALUES(?,?,?,?)";
    Object.assign(Category,{
      name,
      description,
      CreateAT : new Date()
    })
   connection.query(sql,[Category.getId(),Category.getName,Category.getDescription,Category.getCreateAT],(err)=>{
      if(err){
        console.log(err);
      }else{
        console.log("Categoria criada com sucesso");
      }
    })
 }
 list(){
    const sql = "SELECT * FROM Category";
    connection.query(sql,(err,result)=>{
      if(err){
        console.log(err);
      }else{
        console.log(result)
        return  result;
      }
    })
   
 }
}
export {CategoryRepository};