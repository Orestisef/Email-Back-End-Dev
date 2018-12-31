function localtunnel {
  lt -s https
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
