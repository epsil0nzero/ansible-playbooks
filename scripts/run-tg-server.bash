pkill -f tmux
sleep 2
cd ~/trojan-go
tmux new-session -d "./trojan-go -config=server.json"
