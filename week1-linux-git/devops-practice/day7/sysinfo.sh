echo "===== SYSTEM INFO ====="
date
echo ""

echo "Logged in user:"
whoami
echo ""

echo "Disk usage:"
df -h
echo ""

echo "Memory:"
free -h
echo ""

echo "Running nginx  process:"
ps aux | grep nginx
