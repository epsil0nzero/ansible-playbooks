pkill -f tmux
sleep 2
cd ~/tg
tmux new-session -d "./trojan-go -config=server.json"
