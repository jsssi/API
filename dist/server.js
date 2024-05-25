"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
const app = (0, express_1.express)();
app.listen(3333, () => {
    console.log('Server is running on port 3333');
});
