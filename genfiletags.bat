@echo off
if NOT EXIST filenametags ( 
        bash genfiletags.sh 
        ) ELSE (
        echo filenametags already exist, using the old file
        )
