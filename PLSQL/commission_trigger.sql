CREATE OR REPLACE TRIGGER comm_trig
BEFORE DELETE OR INSERT OR UPDATE ON Property
FOR EACH ROW 
WHEN (NEW.Accommodations < 5) 
DECLARE 
  price_comm number; 
BEGIN 
  price_comm := :OLD.Price * 0.5; 
  dbms_output.put_line('Old salary: ' || :OLD.Price); 
  --dbms_output.put_line('New salary: ' || :NEW.salary); 
  dbms_output.put_line('Price commission: ' || price_comm); 
END;
