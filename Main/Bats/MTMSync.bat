@echo off

#1
robocopy "source1" "destination1" /e /fft

#Put in source2 the destination of destination1
#Put in destination2 the destination of source1

#2
robocopy "source2" "destination2" /e /fft



# exsample
#robocopy "E:\File_Dog" "E:\File_Cat" /e /fft
#robocopy "E:\File_Cat" "E:\File_Dog" /e /fft

