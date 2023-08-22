echo "1. Cleaning apt cache..."
apt autoremove
apt clean

echo "2. Removing cache..."
rm -r /home/decidim/decidim/tmp/cache

echo "3. Removing logs..."
rm /home/decidim/decidim/log/production.log
rm /home/decidim/decidim/log/production.log.1

echo "3. Removing backups..."
cd /backup
ls | grep -P "decidim_home_[0-9]{4}-[0-9]{2}-[0-9]{2}\.tar\.gz" | xargs -d"\n" rm

echo "4. Trimming volume..."
fstrim -a
