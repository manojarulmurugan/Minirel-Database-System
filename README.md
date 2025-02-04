## Project for CS564: Database Management Systems at University of Wisconsin–Madison

*Implementation a Database Management System called minirel*

* This is a working single-user DBMS that can execute certain simple SQL queries. 
* The objective is to learn how a DBMS is organized and what goes on inside it when queries are executed. 
* The topmost layer is a parser that parses SQL queries and calls appropriate functions in the lower layers to perform relational operations. 
* The lowermost layer is the disk I/O layer which reads and writes pages from and to the disk. In your case, the disk will just be the UNIX file system.  

### Stages:
Stage 3: Implementation of a Buffer Manager.
Stage 4: Implementaion of heap files - a collection of pages that is used to hold a relation.
Stage 5: Implemention of the database catalogs and various utilities.
Stage 6: Implementaion of a number of relational operators.
