import {v4 as uuidv4} from 'uuid';

class CreateCategoria{
  private id?:string;
  private name:string;
  private description:string;
  private CreateAT:Date;

   constructor(name:string, description:string) {
    this.name = name;
    this.description = description;
    this.CreateAT = new Date();
    

    if(!this.id){
      this.id = uuidv4();
    }else{
      this.id = this.id;
    }
   }
   public getId() : string | undefined {
    return this.id;
   }
   public getCreateAT(){
    return this.CreateAT;
   }
   
   public getName() : string {
    return this.name;
   }
   public getDescription() : string {
    return this.description;
   }

   public setId(id : string) {
    this.id = id;
   }
  
   
   
   
}

export {CreateCategoria};
