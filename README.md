![monitoring](https://user-images.githubusercontent.com/68069659/192293648-8f5c72c2-fa4a-44f6-b105-b09cd7a9ba82.gif)

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

# ENERGY

### Requirements



[nodered](https://nodered.org/);

[mysql](https://www.mysql.com/);

[grafana](https://grafana.com/);

[mqtt](https://mqtt.org/)

### Get startted

import this [flow]() for check your instant consumption in Watt:

![Schermata del 2022-09-26 15-58-08](https://user-images.githubusercontent.com/68069659/192295646-07afd6a9-c342-44ba-afc7-d1e54d250c94.png)

 [this]() for Kilowatt/H  (day):

![Schermata del 2022-09-26 16-01-11](https://user-images.githubusercontent.com/68069659/192296314-4a149585-2435-4d22-99b3-dabf18c98494.png)

 [this]() for Kilowatt/H (week):

![Schermata del 2022-09-26 16-04-18](https://user-images.githubusercontent.com/68069659/192297049-d5f21381-48f9-4a00-9553-33f578fadcdf.png)


this [flow]() for Kilowatt/H (month):

![Schermata del 2022-09-26 16-05-49](https://user-images.githubusercontent.com/68069659/192297365-28b5efa3-0230-47ae-8eac-f41a250d4201.png)

monitoring your devices. take  [here](): 

![immagine](https://user-images.githubusercontent.com/68069659/192298469-cdbb6da6-6519-42d2-9453-a6156cdde760.png)

