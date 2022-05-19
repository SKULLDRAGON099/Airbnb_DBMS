CREATE OR REPLACE PROCEDURE delete_host_id(ID IN INTEGER)
AS
BEGIN
      DELETE FROM hosts_entry WHERE hosts_id = 1;
      dbms_output.put_line('Record Deleted');
END;
