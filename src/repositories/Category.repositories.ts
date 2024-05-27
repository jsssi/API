import { connection } from "../connection/connection";
import { CreateCategoria } from "../model/Category";

interface ICreateCategoryDTO {
  name: string;
  description: string;

}
class CategoryRepository {
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
  async list() {
    const sql = "SELECT * FROM Category";
    try {
      const result = await new Promise((resolve, reject) => {
        connection.query(sql, (err, result) => {
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
    }
  }
  async findByname(name: string) {
    const sql = "SELECT name FROM Category WHERE name = ?";
    try {
      const result = await new Promise((resolve, reject) => {
        connection.query(sql,[name],(err, result) => {
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
    }
  }
}
export { CategoryRepository };