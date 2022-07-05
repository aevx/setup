clear
echo "Kuruluyor.."
sleep 3
apt purge game-repo -y > /dev/null 2<&1
apt update > /dev/null 2<&1
apt upgrade -y >
apt install git python -y > /dev/null 2<&1
termux-change-repo
clear
echo "Kuruldu"
