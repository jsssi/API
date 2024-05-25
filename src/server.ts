import express from 'express';

import { CategoryRoutes } from './Routes/Category.Routes';


const app  = express();
app.use(express.json());

app.use('/',CategoryRoutes);

app.listen(3333,()=>{
  console.log('Server is running on port 3333');
})