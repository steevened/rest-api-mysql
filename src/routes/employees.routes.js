import {Router}  from "express";
import {getEmployees, postEmplooyes, putEmployees, deleteEmplooyes} from '../controllers/employees.controller.js'


const router = Router()

router.get('/employees', getEmployees)

router.post('/employees', postEmplooyes)

router.put('/employees', putEmployees)

router.delete('/employees', deleteEmplooyes)

export default router