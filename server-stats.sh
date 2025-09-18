# Total CPU usage
cat /proc/stat
# Total memory usage (Free vs Used including percentage)
free -h
# Total disk usage (Free vs Used including percentage)
df -h
# Top 5 processes by CPU usage
ps | head -n 5
# Top 5 processes by memory usage
top | head -n 15
