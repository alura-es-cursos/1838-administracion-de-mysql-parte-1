/* 
Bienvenido al curso de Administración de MySQL: Seguridad y optimización de la base de datos. 

Te invito a preparar el ambiente para iniciar con nuestro entrenamiento. ¡Éxitos!
*/


/* PROYECTO DEL AULA ANTERIOR 1 

Llegó del momento de practicar los comandos que aprenderás durante el desarrollo de esta clase. 

Recuerda que nuestro foro está a disposición en caso de que tengas inquietudes. */


/* PROYECTO DEL AULA ANTERIOR 2 

Conexiones de MySQL y Servicios de Windows.

Recuerda que nuestro foro está a disposición en caso de que tengas inquietudes. */


/* PROYECTO DEL AULA ANTERIOR 3 */

SHOW GLOBAL STATUS LIKE 'Created_tmp_disk_tables';

SHOW GLOBAL STATUS LIKE 'Created_tmp_tables';

SHOW GLOBAL VARIABLES LIKE 'tmp_table_size';

SET GLOBAL tmp_table_size = 136700160;



/* PROYECTO DEL AULA ANTERIOR 4 */

CREATE TABLE df_table (ID INT, NOMBRE VARCHAR(100));

ALTER TABLE df_table ENGINE = MyISAM;

CREATE TABLE df_table1 (ID INT, NOMBRE VARCHAR(100)) ENGINE = MEMORY;

SHOW ENGINES;

CREATE DATABASE base;

SHOW VARIABLES WHERE Variable_Name LIKE '%dir';

CREATE DATABASE base3;

DROP DATABASE base;




/* PROYECTO FINAL */

LOCK INSTANCE FOR BACKUP;

UNLOCK INSTANCE;
