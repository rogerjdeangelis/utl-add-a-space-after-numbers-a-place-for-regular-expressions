Add a space after every number                                                                       
                                                                                                     
A place for regular expressions                                                                      
                                                                                                     
SAS Forum                                                                                            
https://tinyurl.com/y6x345a9                                                                         
https://communities.sas.com/t5/New-SAS-User/Adding-space-between-a-number-and-a-letter/m-p/584058    
                                                                                                     
Tom Profile                                                                                          
https://communities.sas.com/t5/user/viewprofilepage/user-id/159                                      
                                                                                                     
data separa;                                                                                         
  length separa $64;                                                                                 
  texto = "CL42N69A30";                                                                              
  separa = PRXCHANGE('s/(\d)/$1 /', -1, texto);                                                      
  *                            - does the work;                                                      
  put (_all_) (=);                                                                                   
run;                                                                                                 
                                                                                                     
                                                                                                     
Up to 40 obs WORK.SEPARA total obs=1                                                                 
                                                                                                     
Obs      TEXTO           SEPARA                                                                      
                                                                                                     
 1     CL42N69A30    CL4 2 N6 9 A3 0                                                                 
                                                                                                     
                                                                                                     
                                                                                                     
