import { connection } from "../connection/connection";
import { CreateCategoria } from "../model/Category";
import { IcategoryRepository, ICreateCategoryDTO } from "./IcategoryRepository";


class CategoryRepository implements IcategoryRepository {
  create({ name, description }: ICreateCategoryDTO): void {

    const Category = new CreateCategoria(name, description);
    const sql = "INSERT INTO Category (id,name , description , CreateAT) VALUES(?,?,?,?)";
    connection.query(sql, [Category.getId(), Category.getName(), Category.getDescription(), Category.getCreateAT()], (err) => {
      if (err) {
        console.log(err);
      } else {
        console.log("Categoria criada com sucesso");
      }
    })

  }
  async list():Promise<string[]>{
    const sql = "SELECT * FROM Category";
    try {
      const result = await new Promise<string[]>((resolve, reject) => {
        connection.query(sql, (err, result:[any]) => {
          if (err) {
            reject(err);
          } else {
            resolve(result);
          }
        });
      });
      console.log(result);
      return result;
    } catch (err) {
      console.log(err);
      throw err
     
    }
  }
  async findByname(name: string): Promise<string[]> {
    const sql = "SELECT name FROM Category WHERE name =?";
    try {
      const result = await new Promise<string[]>((resolve, reject) => {
        connection.query(sql, [name], (err, result: [any]) => {
          if (err) {
            reject(err);
          } else {
            resolve(result)
          }
        });
      });
      console.log(result.length)
      return result
    } catch (err) {
      console.log(err);
      throw err;
    }
  }
}
export { CategoryRepository };