#!/bin/bash

# CWE
cd CWE
rm ./699.xml
rm ./1194.xml
rm ./1000.xml
wget https://cwe.mitre.org/data/xml/views/699.xml.zip
wget https://cwe.mitre.org/data/xml/views/1194.xml.zip
wget https://cwe.mitre.org/data/xml/views/1000.xml.zip
unzip ./699.xml.zip
unzip ./1194.xml.zip
unzip ./1000.xml.zip
rm ./699.xml.zip
rm ./1194.xml.zip
rm ./1000.xml.zip
cd ..
