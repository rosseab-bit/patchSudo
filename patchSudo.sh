#/bin/bash
echo "get file from url : https://www.sudo.ws/dist/sudo-1.9.5p2.tar.gz"
sleep 5
wget https://www.sudo.ws/dist/sudo-1.9.5p2.tar.gz
echo "for more information visit: https://www.sudo.ws/alerts/unescape_overflow.html"
echo "--------------------------------------------------------------------"

echo "extracting files => sudo-1.9.5p2.tar.gz"
gzip -d sudo-1.9.5p2.tar.gz
sleep 5
echo "extracting files => sudo-1.9.5p2.tar"
tar -xvf sudo-1.9.5p2.tar
sleep 5

echo "start patch Linux SUDO !"
echo "cd sudo-1.9.5p2 && ./configure; make; make install"
sleep 5
echo "ThankYou :)"

