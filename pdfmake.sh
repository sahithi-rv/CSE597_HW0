#!/bin/bash

# Make the pdf stuff

latex hw0_cse597_27Aug2018_svr46
bibtex hw0_cse597_27Aug2018_svr46
latex hw0_cse597_27Aug2018_svr46 #(repeat as needed to resolve references)
latex hw0_cse597_27Aug2018_svr46 #(repeat as needed to resolve references)

dvips hw0_cse597_27Aug2018_svr46
ps2pdf hw0_cse597_27Aug2018_svr46.ps
rm hw0_cse597_27Aug2018_svr46.ps

