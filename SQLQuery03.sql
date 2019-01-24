--SQL - Partie 3 : Modifications de tables

/*ex 01 : 
ALTER TABLE languages
ADD versions nvarchar;

ex 02 : clic droit nouvelle colonne

ex 03 : 
To rename a column:
EXEC sp_rename 'languages.versions', 'version', 'COLUMN';

ex 04 : clic droit / renommer

ex 05 : 
ALTER TABLE frameworks
ALTER COLUMN version nvarchar(10);

TP : 
ALTER TABLE clients
DROP COLUMN secondPhoneNumber; 
EXEC sp_rename 'clients.firstPhoneNumber', 'phoneNumber', 'COLUMN';
ALTER TABLE clients
ALTER COLUMN phoneNumber nvarchar;
ALTER TABLE clients
ADD zipCode nvarchar, city nvarchar;*/
