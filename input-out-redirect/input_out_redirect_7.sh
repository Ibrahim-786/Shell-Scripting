#! /bin/bash

#output is redirected in to std_output.txt and error is redirected to std_error.txt
ls -la 1>std_output.txt 2>std_error.txt

#both are redirected to output.txt
ls -la >output.txt 2>&1 


#shortcut for both redirection

ls +la >& output2.txt
