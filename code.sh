if  [[  !  -d code-server-3.10.2-linux-amd64  ]]

then

wget https://github.com/cdr/code-server/releases/download/v3.10.2/code-server-3.10.2-linux-amd64.tar.gz

tar xvzf code-server-3.10.2-linux-amd64.tar.gz

fi

  

cd code-server-3.10.2-linux-amd64/bin

  

# ./code-server --install-extension extension.id

  

./code-server  --bind-addr  0.0.0.0:8080  --auth password

{"mode":"full","isActive":false}
