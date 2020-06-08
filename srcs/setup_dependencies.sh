#########################
#   Author: Ehakam      #
#########################
echo    "======================= Beginning of DEPENDENCIES Configuration =========================="
apt-get update
apt-get install nginx -y
apt-get install php7.3-fpm php7.3-common php7.3-mysql php7.3-curl php7.3-json php7.3-mbstring php7.3-xml php7.3-zip php7.3-gd php7.3-soap php7.3-ssh2 php7.3-tokenizer -y
apt-get install wget vim -y
mv      default /etc/nginx/sites-available/
#       Key & Cert were created using the following command:
#       $> openssl req  -nodes -new -x509  -keyout server.key -out server.cert
mv      localhost.crt /etc/ssl/certs/
mv      localhost.key /etc/ssl/private/
echo    "=========================== End of DEPENDENCIES Configuration ============================="