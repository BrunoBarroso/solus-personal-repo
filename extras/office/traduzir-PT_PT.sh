clear
echo "*******************************************************************************"
echo "******************* A tradução do seu WPS Office irá começar ******************"
echo "*******************************************************************************"
sleep 4
sudo rm fontes*.*
sudo rm traduzir*.*
wget https://github.com/Christoph3PT/solus-personal-repo/raw/master/extras/office/fontes.tar.xz
sudo tar xvf fontes.tar.xz -C /usr/share/fonts
sudo rm fontes.tar.xz
echo "****************** Fontes WPS Office instaladas no teu Sistema ****************"
sleep 2
echo "****************** Iremos instalar agora a Interface em PT_PT *****************"
sleep 2
sudo rm pt_PT_mui.tar*.*
wget https://github.com/Christoph3PT/solus-personal-repo/raw/master/extras/office/pt_PT_mui.tar.xz
sudo tar xvf pt_PT_mui.tar.xz -C /opt/kingsoft/wps-office/office6/mui/
sudo rm pt_PT_mui.tar.xz
echo "****************** Interface em PT_PT instalada no seu sistema ****************"
sleep 2
echo "************ Iremos instalar agora o corrector ortográfico em PT_PT ***********"
sleep 2
sudo rm pt_PT_dict*.*
wget https://github.com/Christoph3PT/solus-personal-repo/raw/master/extras/office/pt_PT_dict.tar.xz
sudo tar xvf pt_PT_dict.tar.xz -C /opt/kingsoft/wps-office/office6/dicts/spellcheck
sudo rm pt_PT_dict.tar.xz
echo "*******************************************************************************"
echo "************ [ A TRADUÇÃO PARA PT_PT ESTÁ CONCLUÍDA - OBRIGADO :) *************"
sleep 2
