mkdir deploy/certificates
chown root:101 deploy/certificates
chmod 770 deploy/certificates

docker-compose -p tlc up