CREATE PROC fn_elimina_tablas_SQL_VERSION
AS
BEGIN
--==================================================================================
--AUTORES: solucionesTI_AAAA
--BD:PROYECTO_PAPELERIA
--DESCRIPCIÓN:Funcion que borra todas las tablas y su contenido en el orden adecuado.
--FECHA DECREACIÓN 
--===================================================================================
	DROP TABLE TELEFONO_PROVEEDORES;
	DROP TABLE EMAIL_CLIENTES;
	DROP TABLE VENTA_DETALLES;
	DROP TABLE PRODUCTOS;
	DROP TABLE CATEGORIA;
	DROP TABLE PROVEEDORES;
	DROP TABLE VENTAS;
	DROP TABLE CLIENTES;
END