#!/bin/bash

echo "== Filter user dengan home directory di /home =="
echo "/home/" /etc/passwd

echo ""
echo "== Ambil hanya nama user =="
grep "/home/" /etc/passwd | cut -d ':' -f1

