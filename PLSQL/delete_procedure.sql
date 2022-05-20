CREATE OR REPLACE PROCEDURE delete_host_id(ID IN INTEGER)
AS
BEGIN
      DELETE FROM hosts_entry WHERE hosts_id = ID;
      dbms_output.put_line('Record Deleted');
END;




DECLARE 

BEGIN
   delete_host_id(1);
   END;
   ;
