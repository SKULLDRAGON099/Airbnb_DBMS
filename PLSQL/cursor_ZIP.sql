SELECT * FROM Property;
SET SERVEROUTPUT ON
BEGIN
   FOR cursor1 IN (SELECT * FROM Location_Zipcode)
   LOOP
      DBMS_OUTPUT.PUT_LINE(cursor1.Zip_id || '->' || cursor1.Zipcode);
      END LOOP;
  END;
