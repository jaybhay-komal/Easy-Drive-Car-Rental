
---------------------------------------

----------------------------------------
--              USERS
----------------------------------------
    --APP_OWNER
    CREATE USER JARVIS IDENTIFIED BY Blender12345; 
    GRANT CREATE SESSION TO JARVIS;           -- Allows user to log in
    GRANT CREATE TABLE TO JARVIS;             -- Allows table creation
    ALTER USER JARVIS QUOTA UNLIMITED ON DATA;

   
-----------------------------------------
