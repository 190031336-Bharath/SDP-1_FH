const mongoose = require("mongoose");

const employeeSchema = new mongoose.Schema({
    userid : {
        type:String,
        required:true
    },
    emailid : {
        type:String,
        required:true
    },
    password : {
        type:String,
        required:true
    },
    confirmpassword: {
        type:String,
        require:true
    }
})

const Register = new mongoose.model("Register", employeeSchema);

module.exports = Register;