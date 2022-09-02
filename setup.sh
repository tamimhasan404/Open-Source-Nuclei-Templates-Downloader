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
nuclei -ut &> /dev/null
mkdir $HOME/nuclei-templates/custom
mkdir temp && cd temp
git clone https://github.com/1in9e/my-nuclei-templates &> /dev/null && mv my-nuclei-templates/*.yaml my-nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/daffainfo/my-nuclei-templates &> /dev/null && mv my-nuclei-templates/*.yaml my-nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/ree4pwn/my-nuclei-templates &> /dev/null && mv my-nuclei-templates/*.yaml my-nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/Str1am/my-nuclei-templates &> /dev/null && mv my-nuclmy-nuclei-templates my-nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/adampielak/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/AshiqurEmon/nuclei_templates &> /dev/null && mv nuclei_templates/*.yaml nuclei_templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/blazeinfosec/nuclei-templates.git &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml  $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/c-sh0/nuclei_templates &> /dev/null && mv nuclei_templates/*.yaml nuclei_templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/javaongsan/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/panch0r3d/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/rahulkadavil/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/redteambrasil/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/th3r4id/nuclei-templates &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/z3bd/nuclei-templates.git &> /dev/null && mv nuclei-templates/*.yaml nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/clarkvoss/Nuclei-Templates &> /dev/null && mv Nuclei-Templates/*.yaml Nuclei-Templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/ekinsb/Nuclei-Templates &> /dev/null && mv Nuclei-Templates/*.yaml Nuclei-Templates/*.yml  $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/Harish4948/Nuclei-Templates &> /dev/null && mv Nuclei-Templates/*.yaml Nuclei-Templates/*.yml  $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/peanuth8r/Nuclei_Templates &> /dev/null && mv Nuclei_Templates/*.yaml Nuclei_Templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/rafaelcaria/Nuclei-Templates &> /dev/null && mv Nuclei-Templates/*.yaml Nuclei-Templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/dk4trin/templates-nuclei &> /dev/null && mv templates-nuclei/*.yaml templates-nuclei/*.yml $HOME/nuclei-templates/custom
 rm -rf *
git clone https://github.com/KeepHowling/all_freaking_nuclei_templates &> /dev/null && mv all_freaking_nuclei_templates/*.yaml all_freaking_nuclei_templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/kh4sh3i/CVE-2022-23131 &> /dev/null && mv CVE-2022-23131/*.yaml CVE-2022-23131/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/n1f2c3/mytemplates.git &> /dev/null && mv mytemplates/*.yaml nuclei-custom-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/notnotnotveg/nuclei-custom-templates &> /dev/null && mv nuclei-custom-templates/*.yaml nuclei-custom-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/obreinx/nuceli-templates &> /dev/null && mv nuceli-templates/*.yaml nuceli-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/Odayex/Random-Nuclei-Templates &> /dev/null && mv Random-Nuclei-Templates/*.yaml Random-Nuclei-Templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/ping-0day/templates &> /dev/null && mv templates/*.yaml templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/wr00t/templates &> /dev/null && mv templates/*.yaml templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/securitytest3r/nuclei_templates_work &> /dev/null && mv nuclei_templates_work/*.yaml nuclei_templates_work/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/sharathkramadas/k8s-nuclei-templates &> /dev/null && mv k8s-nuclei-templates/*.yaml k8s-nuclei-templates/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/shifa123/detections &> /dev/null && mv detections/*.yaml detections/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/System00-Security/backflow.git &> /dev/null && mv backflow/*.yaml backflow/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/thebrnwal/Content-Injection-Nuclebackflow &> /dev/null && mv Content-Injection-Nuclebackflow/*.yaml Content-Injection-Nuclebackflow/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/themastersunil/nucleiDB &> /dev/null && mv nucleiDB/*.yaml nucleiDB/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/toramanemre/apache-solr-log4j-CVE-2021-44228.git &> /dev/null && mv apache-solr-log4j-CVE-2021-44228/*.yaml apache-solr-log4j-CVE-2021-44228/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/toramanemre/log4j-rce-detect-waf-bypacustom &> /dev/null && mv log4j-rce-detect-waf-bypacustom/*.yaml log4j-rce-detect-waf-bypacustom/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/trickest/log4j.git &> /dev/null && mv log4j/*.yaml log4j/*.yml $HOME/nuclei-templates/custom
rm -rf *
git clone https://github.com/zinminphyo0/KozinTemplates &> /dev/null && mv KozinTemplates/*.yaml KozinTemplates/*.yml $HOME/nuclei-templates/custom
rm -rf *
wget https://gist.githubusercontent.com/0x240x23elu/29c081552f321ae50fd179c51f4d56da/raw/f8faba083e5420065269b9be32fd14de5c0f0ca9/CVE-2022-22947.yaml &> /dev/null && mv CVE-2022-22947.yaml $HOME/nuclei-templates
wget https://gist.githubusercontent.com/0x240x23elu/92c391b8a177866cffb11557e2ea3654/raw/39d5845dd33ddb720a8561f94c781f7cfa6f6082/CVE-2020-17519 &> /dev/null && mv CVE-2020-17519 $HOME/nuclei-templates/CVE-2020-17519.yaml
wget https://gist.githubusercontent.com/0x240x23elu/1cf0830ecc73656b79e011b471e8c167/raw/aa8ca46cfeeede074399686b0cd1b36f6dcd76e2/sqli2.yaml &> /dev/null && mv sqli2.yaml $HOME/nuclei-templates
cd ..
rm -rf temp
echo

echo -e "\e[31m[++] Done, Please give STAR ⭐ on this repo if it's helpful for you. Happy Hacking 🚀🚀\e[0m"
