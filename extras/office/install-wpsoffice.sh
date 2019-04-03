clear
echo "********************************************************************************"
echo "******************* A instalação do seu WPS Office irá começar *****************"
echo "********************************************************************************"
sleep 4
sudo rm fontes*.*
wget https://www.dropbox.com/s/yvg94pfyg4knsfi/wps-office-11.1.0.8372-8-1-x86_64.eopkg
sudo eopkg it wps-office-11.1.0.8372-8-1-x86_64.eopkg
sudo rm wps-office-11.1.0.8372-8-1-x86_64.eopkg
wget https://github.com/Christoph3PT/solus-personal-repo/raw/master/extras/office/fontes.tar.xz
sudo tar xvf fontes.tar.xz -C /usr/share/fonts
sudo rm fontes.tar.xz
echo "****************** Software WPS Office 2019 instalado no teu Sistema ************"
sleep 2
echo "****************** Fontes WPS Office instaladas no teu Sistema ******************"
sleep 2
echo "*********************************************************************************"
echo "************ [ A TRADUÇÃO PARA PT_BR ESTÁ CONCLUÍDA - OBRIGADO :) ***************"
sleep 2
