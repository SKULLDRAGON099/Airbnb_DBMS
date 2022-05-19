CREATE OR REPLACE PROCEDURE AddNewHost(host_id IN INTEGER,host_name IN VARCHAR,hosts_since IN DATE) 
AS 
BEGIN
  INSERT INTO hosts_entry VALUES (host_id, host_name, hosts_since);
  dbms_output.put_line('Record Inserted');
END AddNewHost;
;
