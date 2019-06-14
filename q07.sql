## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 diferente a A y B y c13 diferente 
## de 200 y 900
##

SELECT * FROM tbl1 WHERE k0 != "A" AND k0 != "B" AND C13 != 200 AND C13 != 900 ORDER BY c14
