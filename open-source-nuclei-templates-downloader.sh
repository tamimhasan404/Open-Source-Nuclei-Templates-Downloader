#!/bin/bash

echo "


░█████╗░░█████╗░██╗░░░░░██╗░░░░░███████╗░█████╗░████████╗  ░█████╗░██████╗░███████╗███╗░░██╗
██╔══██╗██╔══██╗██║░░░░░██║░░░░░██╔════╝██╔══██╗╚══██╔══╝  ██╔══██╗██╔══██╗██╔════╝████╗░██║
██║░░╚═╝██║░░██║██║░░░░░██║░░░░░█████╗░░██║░░╚═╝░░░██║░░░  ██║░░██║██████╔╝█████╗░░██╔██╗██║
██║░░██╗██║░░██║██║░░░░░██║░░░░░██╔══╝░░██║░░██╗░░░██║░░░  ██║░░██║██╔═══╝░██╔══╝░░██║╚████║
╚█████╔╝╚█████╔╝███████╗███████╗███████╗╚█████╔╝░░░██║░░░  ╚█████╔╝██║░░░░░███████╗██║░╚███║
░╚════╝░░╚════╝░╚══════╝╚══════╝╚══════╝░╚════╝░░░░╚═╝░░░  ░╚════╝░╚═╝░░░░░╚══════╝╚═╝░░╚══╝

░██████╗░█████╗░██╗░░░██╗██████╗░░█████╗░███████╗  ███╗░░██╗██╗░░░██╗░█████╗░██╗░░░░░███████╗██╗
██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔══██╗██╔════╝  ████╗░██║██║░░░██║██╔══██╗██║░░░░░██╔════╝██║
╚█████╗░██║░░██║██║░░░██║██████╔╝██║░░╚═╝█████╗░░  ██╔██╗██║██║░░░██║██║░░╚═╝██║░░░░░█████╗░░██║
░╚═══██╗██║░░██║██║░░░██║██╔══██╗██║░░██╗██╔══╝░░  ██║╚████║██║░░░██║██║░░██╗██║░░░░░██╔══╝░░██║
██████╔╝╚█████╔╝╚██████╔╝██║░░██║╚█████╔╝███████╗  ██║░╚███║╚██████╔╝╚█████╔╝███████╗███████╗██║
╚═════╝░░╚════╝░░╚═════╝░╚═╝░░╚═╝░╚════╝░╚══════╝  ╚═╝░░╚══╝░╚═════╝░░╚════╝░╚══════╝╚══════╝╚═╝

████████╗███████╗███╗░░░███╗██████╗░██╗░░░░░░█████╗░████████╗███████╗░██████╗
╚══██╔══╝██╔════╝████╗░████║██╔══██╗██║░░░░░██╔══██╗╚══██╔══╝██╔════╝██╔════╝
░░░██║░░░█████╗░░██╔████╔██║██████╔╝██║░░░░░███████║░░░██║░░░█████╗░░╚█████╗░
░░░██║░░░██╔══╝░░██║╚██╔╝██║██╔═══╝░██║░░░░░██╔══██║░░░██║░░░██╔══╝░░░╚═══██╗
░░░██║░░░███████╗██║░╚═╝░██║██║░░░░░███████╗██║░░██║░░░██║░░░███████╗██████╔╝
░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝╚═╝░░░░░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═════╝░

"

echo

echo -e "\e[31m[++] Script Running....... 🚀🚀\e[0m"
echo
mkdir open-source-nuclei-templates

cd open-source-nuclei-templates

git clone https://github.com/1in9e/my-nuclei-templates
mv my-nuclei-templates my-nuclei-templates-1
git clone https://github.com/daffainfo/my-nuclei-templates
mv my-nuclei-templates my-nuclei-templates-2
git clone https://github.com/ree4pwn/my-nuclei-templates
mv my-nuclei-templates my-nuclei-templates-3
git clone https://github.com/Str1am/my-nuclei-templates
mv my-nuclei-templates my-nuclei-templates-4

git clone https://github.com/adampielak/nuclei-templates
mv nuclei-templates nuclei-templates-1
git clone https://github.com/AshiqurEmon/nuclei_templates
mv nuclei_templates nuclei_templates-2
git clone https://github.com/blazeinfosec/nuclei-templates.git
mv nuclei-templates nuclei-templates-3
git clone https://github.com/c-sh0/nuclei_templates
mv nuclei_templates nuclei_templates-4
git clone https://github.com/javaongsan/nuclei-templates
mv nuclei-templates nuclei-templates-5
git clone https://github.com/panch0r3d/nuclei-templates
mv nuclei-templates nuclei-templates-6
git clone https://github.com/rahulkadavil/nuclei-templates
mv nuclei-templates nuclei-templates-7
git clone https://github.com/redteambrasil/nuclei-templates
mv nuclei-templates nuclei-templates-8
git clone https://github.com/th3r4id/nuclei-templates
mv nuclei-templates nuclei-templates-9
git clone https://github.com/z3bd/nuclei-templates.git
mv nuclei-templates nuclei-templates-10

git clone https://github.com/clarkvoss/Nuclei-Templates
mv Nuclei-Templates Nuclei-Templates-1
git clone https://github.com/ekinsb/Nuclei-Templates
mv Nuclei-Templates Nuclei-Templates-2
git clone https://github.com/Harish4948/Nuclei-Templates
mv Nuclei-Templates Nuclei-Templates-3
git clone https://github.com/peanuth8r/Nuclei_Templates
mv Nuclei_Templates Nuclei_Templates-4
git clone https://github.com/rafaelcaria/Nuclei-Templates
mv Nuclei-Templates Nuclei-Templates-5
git clone https://github.com/dk4trin/templates-nuclei
git clone https://github.com/KeepHowling/all_freaking_nuclei_templates
git clone https://github.com/kh4sh3i/CVE-2022-23131
git clone https://github.com/n1f2c3/mytemplates.git
git clone https://github.com/notnotnotveg/nuclei-custom-templates
git clone https://github.com/obreinx/nuceli-templates
git clone https://github.com/Odayex/Random-Nuclei-Templates


git clone https://github.com/ping-0day/templates
mv templates templates-1
git clone https://github.com/wr00t/templates
mv templates templates-2

git clone https://github.com/securitytest3r/nuclei_templates_work
git clone https://github.com/sharathkramadas/k8s-nuclei-templates
git clone https://github.com/shifa123/detections
git clone https://github.com/System00-Security/backflow.git
git clone https://github.com/thebrnwal/Content-Injection-Nuclei-Script
git clone https://github.com/themastersunil/nucleiDB
git clone https://github.com/toramanemre/apache-solr-log4j-CVE-2021-44228.git
git clone https://github.com/toramanemre/log4j-rce-detect-waf-bypass.git
git clone https://github.com/trickest/log4j.git
git clone https://github.com/zinminphyo0/KozinTemplates


echo

echo [++] Downloding some ZIP Nuclei Templates
echo
wget https://gist.github.com/0x240x23elu/29c081552f321ae50fd179c51f4d56da/archive/f8faba083e5420065269b9be32fd14de5c0f0ca9.zip
wget https://gist.github.com/0x240x23elu/92c391b8a177866cffb11557e2ea3654/archive/39d5845dd33ddb720a8561f94c781f7cfa6f6082.zip
wget https://gist.github.com/0x240x23elu/1cf0830ecc73656b79e011b471e8c167/archive/aa8ca46cfeeede074399686b0cd1b36f6dcd76e2.zip

echo

echo -e "\e[31m[++] Done, Please give STAR ⭐ on this repo if it's helpful for you. Happy Hacking 🚀🚀\e[0m"
