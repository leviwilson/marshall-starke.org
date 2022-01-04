nmap ,b :!clear && docker build -t marshall-starke:local .<cr>
nmap ,r :!clear && docker run --rm -it -v $PWD:/sandbox -v ~/.aws:/root/.aws -w /sandbox marshall-starke:local /bin/bash<cr>
