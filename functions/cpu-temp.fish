function cpu-temp
sudo powermetrics --samplers smc |grep -i "CPU die temperature"
end
