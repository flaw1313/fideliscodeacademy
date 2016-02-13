prncpl = 233000  
int_rt = 0.0375/12  
nmbr_pymt = 12*30  
puts prncpl*(int_rt*(1+int_rt)**nmbr_pymt)/((1+int_rt)**nmbr_pymt-1) 
