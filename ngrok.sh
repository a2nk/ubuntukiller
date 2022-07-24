wget -O ng.sh https://bit.ly/GCngr0k > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
echo "Paste Ngrok Authtoken"
./ngrok tcp 3389
