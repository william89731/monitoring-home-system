[![library](https://img.shields.io/badge/library-nodered-red)](https://flows.nodered.org/node/node-red-contrib-ssh-v3)
[![os](https://img.shields.io/badge/os-linux-red)](https://www.linux.org/)
[![license](https://img.shields.io/badge/license-Apache--2.0-yellowgreen)](https://apache.org/licenses/LICENSE-2.0)
[![donate](https://img.shields.io/badge/donate-wango-blue)](https://www.wango.org/donate.aspx)

# Monitoring Home Sistem

keep under control the network, energy and devices.

### Disclaimer

```tested on OS debian based```

# NETWORK

### Requirements

2 machine;

OS [linux](https://www.linux.org/) installed in your system;

[iperf3](https://iperf.fr/);

[nodered](https://nodered.org/);

[mysql](https://www.mysql.com/);

[grafana](https://grafana.com/);

### Get started

install iperf3 in each server:

```bash
sudo apt update && sudo apt install -y iperf3
```
import this [flow](https://github.com/william89731/internet-speed/blob/main/speed.json) in nodered:

![Schermata del 2022-09-24 15-28-46](https://user-images.githubusercontent.com/68069659/192100690-11c151fa-1ba0-4df3-bd84-dff35cc9e57e.png)

beautiful dashboards in grafana:

![Schermata del 2022-09-24 15-42-56](https://user-images.githubusercontent.com/68069659/192101306-c5fbfc32-15fc-439d-83b5-24cd605d1a1d.png)

