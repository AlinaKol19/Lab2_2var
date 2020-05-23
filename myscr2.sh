#!/bin/bash                                                                                                              
 touch textfile.txt 
 echo "Файл создан" 
 mkdir mydir                                                                                                             
 mv textfile.txt mydir
 echo "Файл перемещен" 
 cd mydir                                                                                                                
 date >> textfile.txt
 echo "Добавлена дата"