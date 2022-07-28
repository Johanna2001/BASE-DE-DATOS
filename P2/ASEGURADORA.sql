
INSERT INTO AGENTE_VENDEDOR (AGENTE_ID, POLIZA_ID, NOMBRE_AGENTE, APELLIDO_AGENTE, FECHA_CONTRATO, LUGAR_CONTRATO)
 SELECT '1', '1', 'Maria', 'Mera', '12/05/2020', 'Manta' FROM dual UNION ALL 
SELECT '2', '2', 'Aron', 'Ortiz', '12/05/2019', 'Manta' FROM dual UNION ALL 
SELECT '3', '3', 'Karen', 'Zambrano', '02/10/2020', 'Manta' FROM dual UNION ALL 
SELECT '4', '4', 'Johanna', 'Quijije', '11/07/2019', 'Manta' FROM dual UNION ALL 
SELECT '5', '5', 'Maria', 'Mera', '12/05/2019', 'Manta' FROM dual UNION ALL 
SELECT '6', '6', 'Aron', 'Ortiz', '12/05/2020', 'Manta' FROM dual UNION ALL 
SELECT '7', '7', 'Karen', 'Zambrano', '02/10/2020', 'Manta' FROM dual UNION ALL 
SELECT '8', '8', 'Johanna', 'Quijije', '11/07/2019', 'Manta' FROM dual UNION ALL 
SELECT '9', '9', 'Maria', 'Mera', '12/05/2020', 'Manta' FROM dual UNION ALL 
SELECT '10', '10', 'Aron', 'Ortiz', '12/05/2019', 'Manta' FROM dual UNION ALL 
SELECT '11', '11', 'Karen', 'Zambrano', '02/10/2020', 'Manta' FROM dual UNION ALL 
SELECT '12', '12', 'Johanna', 'Quijije', '11/07/2019', 'Manta' FROM dual UNION ALL 
SELECT '13', '13', 'Maria', 'Mera', '12/05/2020', 'Manta' FROM dual UNION ALL 
SELECT '14', '14', 'Aron', 'Ortiz', '12/05/2020', 'Manta' FROM dual UNION ALL 
SELECT '15', '15', 'Karen', 'Zambrano', '02/10/2019', 'Manta' FROM dual UNION ALL 
SELECT '16', '16', 'Johanna', 'Quijije', '11/07/2020', 'Manta' FROM dual;



INSERT INTO BENEFICIARIO (BENEFICIARIO_ID, POLIZA_ID, NOMBRE_BENEFICIARIO, APELIIDO_BENEFICIARIO, RELACION_FAMILIARIDAD) 
SELECT '1', '1', 'Carlos', 'Dorado', 'Hermano' FROM dual UNION ALL
SELECT '2','2', 'Miguel', 'Alava', 'Esposo' FROM dual UNION ALL
SELECT '3', '3', 'Alejandra', 'Santos', 'Hija' FROM dual UNION ALL
SELECT '4', '4', 'Eva', 'Pin', 'Esposa' FROM dual UNION ALL
SELECT '5', '5', 'Jose', 'Perez', 'Hijo' FROM dual;

INSERT INTO CIUDAD
           (ID_NACIMIENTO, PROVINCIA_NACIMIENTO, CANTON_NACIMIENTO)
SELECT '1', 'Guayas', 'Guayaquil' FROM dual UNION ALL
SELECT '2', 'Loja', 'Loja' FROM dual UNION ALL
SELECT '3', 'Pichincha', 'Quito' FROM dual UNION ALL
SELECT '4', 'Manabi', 'Portoviejo' FROM dual UNION ALL
SELECT '5', 'Manabi', 'Manta' FROM dual UNION ALL
SELECT '6', 'Manabi', 'Manta' FROM dual UNION ALL
SELECT '7', 'Guayas', 'Guayaquil' FROM dual UNION ALL
SELECT '8', 'Loja', 'Loja' FROM dual UNION ALL
SELECT '9', 'Pichincha', 'Quito' FROM dual UNION ALL
SELECT '10', 'Manabi', 'Portoviejo' FROM dual UNION ALL
SELECT '11', 'Manabi', 'Manta' FROM dual UNION ALL
SELECT '12', 'Guayas', 'Guayaquil' FROM dual UNION ALL
SELECT '13', 'Manabi', 'Jaramijo' FROM dual UNION ALL
SELECT '14', 'Los Rios', 'Quevedo' FROM dual UNION ALL
SELECT '15', 'Manabi', 'Crucita' FROM dual UNION ALL
SELECT '16', 'Manabi', 'Portoviejo' FROM dual;


INSERT INTO CLIENTE (ID_CLIENTE, ID_NACIMIENTO, CIU_ID_NACIMIENTO,  NOMBRE_CLIENTE, APELLIDOS_CLIENTE, 
FECHA_NACIMIENTO_CLIENTE, LUGAR_NACIMIENTO_CLIENTE, TELEFONO_CLIENTE, TELEFONO2_CLEINTE, 
TIPO_SANGRE_CLIENTE, ESTADO_CLIENTE, CORREO_CLIENTE) 
SELECT '1', '1', '1', 'Juan', 'Dorado', (TO_DATE('12/05/1980 12:34:10', 'dd/mm/yyyy hh24:mi:ss')), 'Manta', '0987652584', '0995477215', 'A+', 'Activo', 'Juandorado@gmail.com' FROM dual UNION ALL
SELECT '2', '2', '2', 'Olivia', 'Alvarez', (TO_DATE('08/10/1960 05:44:00', 'dd/mm/yyyy hh24:mi:ss')), 'Guayaquil', '0965128545', '09987747545', 
'O+', 'Activo', 'oliviaalva25@gmail.com' FROM dual UNION ALL
SELECT '3', '3', '3', 'Karla', 'Muentes', (TO_DATE('12/09/1957 15:55:54', 'dd/mm/yyyy hh24:mi:ss')), 'Guayaquil', '0984789878', '0999152175', 
'A-', 'Activo', 'karlamu254@gmail.com' FROM dual UNION ALL
SELECT '4', '4', '4', 'Manuel', 'Briones', (TO_DATE('21/04/1970 02:15:05', 'dd/mm/yyyy hh24:mi:ss')), 'Manta', '0912256549', '0988782590', 
'0-', 'Activo', 'manubriones87@gmail.com' FROM dual UNION ALL
SELECT '5', '5', '5', 'Lucas', 'Perez', (TO_DATE('02/12/1984 22:04:45', 'dd/mm/yyyy hh24:mi:ss')),  'Manta', '0996500211', '0962001478', 
'A+', 'Activo', 'lucasperez@gmail.com' FROM dual UNION ALL
SELECT '6', '6', '6', 'Nohelia', 'Castro', (TO_DATE('25/11/1974 08:54:12', 'dd/mm/yyyy hh24:mi:ss')),  'Portoviejo', '0987456521', 
'0987325263', 'O+', 'Activo', 'noheliacastro77@gmail.com' FROM dual UNION ALL
SELECT '7', '7', '7', 'Karina', 'Pin', (TO_DATE('18/10/1960 04:59:01', 'dd/mm/yyyy hh24:mi:ss')),  'Guayaquil', '0996532554', 
'0995588712', 'A-', 'Activo', 'karinapin759@gmail.com' FROM dual UNION ALL
SELECT '8', '8', '8', 'Miguel', 'Castro', (TO_DATE('05/11/1964 12:54:47', 'dd/mm/yyyy hh24:mi:ss')),  'Loja', '0984410258', 
'0988116645', 'B-', 'Retirado', 'miguelcastro42@gmail.com' FROM dual UNION ALL
SELECT '9', '9', '9', 'Ana', 'Mendez', (TO_DATE('14/10/1954 08:45:22', 'dd/mm/yyyy hh24:mi:ss')),  'Quito', '0994525611', 
'0993310458', 'AB+', 'Activo', 'ana87mendez@gmail.com' FROM dual UNION ALL
SELECT '10', '10', '10', 'Nathalia', 'Alava', (TO_DATE('25/05/1974 04:54:54', 'dd/mm/yyyy hh24:mi:ss')),  'Portoviejo', '0988452587', 
'0998744125', 'AB-', 'Retirado', 'nathalialava@gmail.com' FROM dual UNION ALL
SELECT '11', '11', '11', 'Michael', 'Zambrano', (TO_DATE('05/11/1974 02:02:11', 'dd/mm/yyyy hh24:mi:ss')),  'Manta', '0990045785', 
'0998754201', 'A-', 'Retirado', 'michaelzambrano@gmail.com' FROM dual UNION ALL
SELECT '12', '12', '12', 'Oscar', 'Quijije', (TO_DATE('15/01/1964 18:09:12', 'dd/mm/yyyy hh24:mi:ss')),  'Guayaquil', '0987754484', 
'0988741526', 'B-', 'Activo', 'oscarquijije94@gmail.com' FROM dual UNION ALL
SELECT '13', '13', '13', 'Nexar', 'Bermello', (TO_DATE('15/10/1960 10:04:19', 'dd/mm/yyyy hh24:mi:ss')),  'Jaramijo', '0998844410', 
'0989632145', 'B+', 'Retirado', 'nexarbermello@gmail.com' FROM dual UNION ALL
SELECT '14', '14', '14', 'Anastacia', 'Ferreira', (TO_DATE('02/01/1971 03:44:22', 'dd/mm/yyyy hh24:mi:ss')),  'Quevedo', '0966458701', 
'0997451047', 'AB+', 'Activo', 'anastaciaferre@gmail.com' FROM dual UNION ALL
SELECT '15', '15', '15', 'Jhon', 'Mera', (TO_DATE('22/12/1976 08:54:12', 'dd/mm/yyyy hh24:mi:ss')),  'Crucita', '0999546224', 
'0987541202', 'AB-', 'Retirado', 'jhonmera14@gmail.com' FROM dual UNION ALL
SELECT '16', '16', '16', 'Jamileth', 'Mora', (TO_DATE('05/11/1965 14:45:18', 'dd/mm/yyyy hh24:mi:ss')),  'Portoviejo', '099587525', 
'0995456213', 'O-', 'Activo', 'jamileth32mora@gmail.com' FROM duaL;

INSERT INTO DETALLE_FACTURA (FACTURA_DETALLE_ID, NUMERO_FACTURA, POLIZA_ID) 
SELECT '1', '1', '1' FROM dual UNION ALL
SELECT '2', '2', '2' FROM dual UNION ALL
SELECT '3', '3', '3' FROM dual UNION ALL
SELECT '4', '4', '4' FROM dual UNION ALL
SELECT '5', '5', '5' FROM dual UNION ALL
SELECT '6', '6', '6' FROM dual UNION ALL
SELECT '7', '7', '7' FROM dual UNION ALL
SELECT '8', '8', '8' FROM dual UNION ALL
SELECT '9', '9', '9' FROM dual UNION ALL
SELECT '10', '10', '10' FROM dual UNION ALL
SELECT '11', '11', '11' FROM dual UNION ALL
SELECT '12', '12', '12' FROM dual UNION ALL
SELECT '13', '13', '13' FROM dual UNION ALL
SELECT '14', '14', '14' FROM dual UNION ALL
SELECT '15', '15', '15' FROM dual UNION ALL
SELECT '16', '16', '16' FROM dual;

INSERT INTO EMPRESA (EMPRESA_ID, EMPRESA_NOMBRE, EMPRESA_DIRECCION, EMPRESA_CORREO) 
SELECT '1', 'Aseguradora de Vida', 'Los Esteros av.115 calle 26', 'aseguradoravida@gmail.com' FROM dual;


INSERT INTO FACTURA (NUMERO_FACTURA, ID_CLIENTE, EMPRESA_ID, FACTURA_FECHA, INSTITUCION_BANCARIA,
FACTURA_PAGO, FACTURA_SUBTOTAL, FACTURA_TOTAL) 
/*SELECT '1', '1', '1', (TO_DATE('12/04/2020 12:15:27', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha', 230, 27.60, 257.60 FROM dual;*/
SELECT '2', '2', '2', (TO_DATE('01/01/2020 10:50:07', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico', 320, 38.40, 358.40 FROM dual UNION ALL
SELECT '3', '3', '3', (TO_DATE('11/02/2020 13:09:47', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha', 310, 37.20, 347.20 FROM dual UNION ALL
SELECT '4', '4', '4', (TO_DATE('23/03/2020 12:15:11', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha', 230, 27.60, 257.60 FROM dual UNION ALL
SELECT '5', '5', '5', (TO_DATE('07/04/2021 11:01:27', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico', 230, 27.60, 257.60 FROM dual UNION ALL
SELECT '6', '6', '6', (TO_DATE('14/01/2021 16:15:15', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico',  320, 38.40, 358.40 FROM dual UNION ALL
SELECT '7', '7', '7', (TO_DATE('21/02/2021 17:54:17', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico',  320, 38.40, 358.40 FROM dual UNION ALL
SELECT '8', '8', '8', (TO_DATE('19/03/2021 09:05:02', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha',  310, 37.20, 347.20 FROM dual UNION ALL
SELECT '9', '9', '9', (TO_DATE('01/04/2021 10:15:07', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico',  310, 37.20, 347.20 FROM dual UNION ALL
SELECT '10', '10', '10', (TO_DATE('04/05/2021 12:35:51', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha',  320, 38.40, 358.40 FROM dual UNION ALL
SELECT '11', '11', '11', (TO_DATE('17/06/2021 12:01:22', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico',  310, 37.20, 347.20 FROM dual UNION ALL
SELECT '12', '12',  '12', (TO_DATE('12/07/2021 16:11:57', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha',  230, 27.60, 257.60 FROM dual UNION ALL
SELECT '13', '13', '13', (TO_DATE('10/08/2020 14:51:20', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha', 320, 38.40, 358.40 FROM dual UNION ALL
SELECT '14', '14', '14', (TO_DATE('20/04/2021 14:51:20', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico', 310, 37.20, 347.20 FROM dual UNION ALL
SELECT '15', '15', '15', (TO_DATE('30/12/2021 14:51:20', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pacifico', 320, 38.40, 358.40 FROM dual UNION ALL
SELECT '16', '16', '16', (TO_DATE('01/06/2020 14:51:20', 'dd/mm/yyyy hh24:mi:ss')), 'B. Pichincha', 310, 37.20, 347.20 FROM duaL;

Insert into POLIZA (POLIZA_ID, POLIZA_INDENMIZACION, POLIZA_FORMA_PAGO,POLIZA_COSTO, SEGURO_RIESGO, SEGURO_AHORRO, SEGURO_RENTA,SEGURO_MIXTO)
SELECT '1', '150', 'Mensual', '230','si', 'no', 'no', 'no' FROM dual UNION ALL
SELECT  '2', '150', 'Mensual', '230', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '3', '185', 'Mensual', '320', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '4', '175', 'Mensual', '310', 'no', 'no', 'si', 'no' FROM dual UNION ALL
SELECT '5', '150', 'Mensual', '230', 'no', 'no', 'no', 'si' FROM dual UNION ALL
SELECT '6', '150', 'Mensual', '230','si', 'no', 'no', 'no' FROM dual UNION ALL
SELECT '7', '285', 'Mensual', '320', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '8', '150', 'Mensual', '320', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '9', '175', 'Mensual', '310', 'no', 'no', 'si', 'no' FROM dual UNION ALL
SELECT '10', '175', 'Mensual', '310', 'no', 'no', 'no', 'si' FROM dual UNION ALL
SELECT '11', '185', 'Mensual', '320','si', 'no', 'no', 'no' FROM dual UNION ALL
SELECT '12', '175', 'Mensual', '310', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '13', '150', 'Mensual', '230', 'no', 'si', 'no', 'no' FROM dual UNION ALL
SELECT '14', '150', 'Mensual', '230', 'no', 'no', 'si', 'no' FROM dual UNION ALL
SELECT '15', '150', 'Mensual', '310', 'no', 'no', 'no', 'si' FROM dual UNION ALL
SELECT '16', '150', 'Mensual', '320', 'no', 'no', 'si', 'no' FROM dual;

insert into RELATIONSHIP_8  (POLIZA_ID, ID_CLIENTE)
SELECT '1', '1' FROM dual UNION ALL
SELECT '2', '2' FROM dual UNION ALL
SELECT '3', '3' FROM dual UNION ALL
SELECT '4', '4' FROM dual UNION ALL
SELECT '5', '5'FROM dual UNION ALL
SELECT '6', '6' FROM dual UNION ALL
SELECT '7', '7' FROM dual UNION ALL
SELECT '8', '8' FROM dual UNION ALL
SELECT '9', '9' FROM dual UNION ALL
SELECT '10', '10' FROM dual UNION ALL
SELECT '11', '11' FROM dual UNION ALL
SELECT '12', '12' FROM dual UNION ALL
SELECT '13', '13' FROM dual UNION ALL
SELECT '14', '14' FROM dual UNION ALL
SELECT '15', '15' FROM dual UNION ALL
SELECT '16', '16' FROM dual;


/*SELECT * FROM FACTURA
SELECT ID_AGENTE_VENDEDOR, 
to_char(FACTURA_FECHA,'YYYY'), sum(FACTURA.FACTURA_TOTAL)
FROM FACTURA GROUP BY ID_AGENTE_VENDEDOR, 
to_char(FACTURA_FECHA,'YYYY')*/ 

 
 /*CREATE OR REPLACE TRIGGER "COMISION" BEFORE 
 INSERT ON VENTAS FOR EACH ROW 
 DECLARE 
 if (TOTAL_VENTAS,(2021)>TOTAL_VENTAS,(2020)) THEN 
 dbms_output.put_line('TIENE UNA COMISION DEL 10%');
        ELSE 
  RAISE_APPLICATION_ERROR(-20002, 'NO TIENE COMISION YA QUE NO HA INCREMENTADO LAS VENTAS');
 END IF; 
 END;*/
 


/*--CURSOR
SELECT NOMBRE_AGENTE, APELLIDO_AGENTE FROM AGENTE_VENDEDOR 
GROUP BY NOMBRE_AGENTE, APELLIDO_AGENTE */

/*SELECT ESTADO_CLIENTE FROM CLIENTE*/

---trigger ejemplo 1
--Un trigger que actualice el número de clientes que adquieren 
--un seguro de vida cada vez que se ingrese uno. 
/*create function Prime_tgr() returns trigger 
as
$$
declare 
FECHA date:=current_date;
begin
insert into POLIZA  values  (new.POLIZA_ID ,new.POLIZA_INDENMIZACION, new.POLIZA_FORMA_PAGO,
new.POLIZA_COSTO, new.SEGURO_RIESGO, new.SEGURO_AHORRO, new.SEGURO_RENTA, new.SEGURO_MIXTO, new.CLIENTE_ID ,FECHA);
return new;
end;
$$
create trigger prime after insert on CLIENTE 
for each row 
execute procedure Prime_tgr ();
insert into Asegurado values ('17','17','Manta','Leonel','Párraga',(TO_DATE('12/08/1959', 'dd/mm/yyyy hh24:mi:ss')) ,
'Pajan','0963541214','0969564854','O+','ACTIVO','leonelparraga@gmail.com','17')
select * from CLIENTE;
select * from POLIZA;*/



/*TRIGGER 1*/
--REALLIZAR UN TRIGGER CADA VEZ QUE SE INGRESE UN NUEVO CLIENTE
--SE PUEDAN VISUALIZAR LAS ACCIONES QUE SE REALIZENN EN LA BASE DE DATOS 

    CREATE OR REPLACE TRIGGER DETALLES
     AFTER INSERT ON CLIENTE
      FOR EACH ROW
     DECLARE
    V_USERNAME VARCHAR2 (50);
    V_FECHA DATE;
   begin
   SELECT USER INTO V_USERNAME FROM DUAL;
   SELECT SYSDATE INTO V_FECHA FROM DUAL;
   INSERT INTO DETALLE_ACCION (ID_DETALLE, ACCION, FECHA, USUARIO)VALUES('I-'||:NEW.NOMBRE_CLIENTE,'SE HA INSERTADO' ||:NEW.APELLIDOS_CLIENTE, V_FECHA, V_USERNAME)
   END;
   
   