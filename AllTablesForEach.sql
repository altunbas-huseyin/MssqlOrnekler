DECLARE
    @search_string  VARCHAR(100),
    @table_name     SYSNAME,
    @table_id       INT,
    @column_name    SYSNAME,
    @sql_string     VARCHAR(2000)


Declare @ssql nvarchar(4000)
DECLARE tables_cur CURSOR FOR SELECT name, object_id FROM sys.objects WHERE type = 'U'

OPEN tables_cur

FETCH NEXT FROM tables_cur INTO @table_name, @table_id

WHILE (@@FETCH_STATUS = 0)
BEGIN
   
      
	  --set @ssql = 'truncate table ' + @table_name
	  set @ssql = 'set IDENTITY_INSERT '+@table_name+' OFF'
	  print @ssql
      --EXECUTE  sp_executesql @ssql
    
	FETCH NEXT FROM tables_cur INTO @table_name, @table_id
END

CLOSE tables_cur

DEALLOCATE tables_cur