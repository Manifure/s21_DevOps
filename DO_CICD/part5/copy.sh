#!/usr/bin/bash

ssh lainlynr@10.10.0.2 ls /usr/local/bin
sleep 5
scp src/cat/s21_cat lainlynr@10.10.0.2:/usr/local/bin/
sleep 5
scp src/grep/s21_grep lainlynr@10.10.0.2:/usr/local/bin/
sleep 5
ssh lainlynr@10.10.0.2 ls /usr/local/bin