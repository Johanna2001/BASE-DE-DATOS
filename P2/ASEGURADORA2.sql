 /*DECLARE
   p_codemp number:= 2;
   v_cadena varchar2(100);
   
   begin
   
 select 'El Empleado' || NOMBRE_AGENTE || ' ' || APELLIDO_AGENTE || ' Tiene un total de ventas: $' || TOTAL_VENTAS || ' Registro al Cliente ' 
 || NOMBRE_CLIENTE|| ' ' || APELLIDOS_CLIENTE
into v_cadena
from AGENTE_VENDEDOR a JOIN VENTAS v
   ON a.ID_AGENTE_VENDEDOR= v.ID_AGENTE_VENDEDOR
   JOIN CLIENTE c
   ON c.ID_CLIENTE= a.ID_CLIENTE 
   WHERE a.ID_AGENTE_VENDEDOR = p_codemp;
    DBMS_OUTPUT.PUT_LINE('v_cadena');
   end;
   */
   
INSERT INTO infformacion
(
select 
id_agente_vendedor
, NOMBRE_AGENTE
, APELLIDO_AGENTE
from agente_vendedor
where 1=1
and id_agente_vendedor in (
select 
id_agente_vendedor
from agente_vendedor
group by id_agente_vendedor
HAVING count(1)=1)
)
;
COMMIT;




CREATE TABLE INFFORMACION
AS
select 
ID_AGENTE_VENDEDOR
, NOMBRE_AGENTE
, APELLIDO_AGENTE
FROM agente_vendedor;

TRUNCATE TABLE INFFORMACION;

SELECT * FROM INFFORMACION

--------
DECLARE 
d1 varchar2(50):='';d2 varchar2(50) :='';d3 varchar2(500) :=''
;d4 varchar2(50) :=''; d5 varchar2(50) :='';d6 varchar2(50) :='';
