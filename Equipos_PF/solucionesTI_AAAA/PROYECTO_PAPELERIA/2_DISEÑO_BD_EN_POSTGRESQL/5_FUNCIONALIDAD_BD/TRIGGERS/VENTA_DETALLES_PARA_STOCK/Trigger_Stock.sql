CREATE TRIGGER stock
  BEFORE INSERT
  ON VENTA_DETALLES
  FOR EACH ROW
  EXECUTE PROCEDURE stock();
