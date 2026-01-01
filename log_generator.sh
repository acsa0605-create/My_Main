levels=("INFO" "WARN" "ERROR" "ERROR" "INFO")
for level in "${levels[@]}"; do
timestamp=$(date "+%Y-%m-%d %H:%M:%S")
echo "$timestamp [$level] System event generated"
done
