# StorjNode-Statify-Dashboard
StorjNode-Statify-Dashboard is a Grafana dashboard designed to provide visual insights into the hardware usage of Storj nodes. It integrates data collected by the StorjNode-Statify-2M project, offering a real-time overview of the health and performance of Storj nodes from the perspective of hardware resources.

## Features
Real-time Metrics: View live data for various hardware metrics such as CPU usage, memory utilization, disk space, and network traffic.
Customizable Dashboards: Fully customizable Grafana panels to adapt to the specific needs of Storj Node Operators (SNOs).
Historical Data: Track the history of hardware performance to identify trends and anomalies over time.
Prerequisites
Before setting up this dashboard, ensure that the following are in place:

StorjNode-Statify-2M is set up and running on your server.
Prometheus or another compatible time-series database is collecting and storing the data from StorjNode-Statify-2M.
Grafana is installed and configured to access your Prometheus instance.
## Installation
### 1. Clone the Repository
Clone the StorjNode-Statify-Dashboard repository to your local machine:

```
git clone https://github.com/ElektryonUK/StorjNode-Statify-Dashboard.git
```
### 2. Import the Dashboard
Once you've cloned the repository, you can import the provided Grafana dashboard.

Open Grafana.
Navigate to Dashboard > Manage > Import.
Upload the storj-node-statify-dashboard.json file from this repository.
Configure the data source for your dashboard, typically a Prometheus instance that is collecting the data from StorjNode-Statify-2M.
### 3. Set Up Data Sources
In Grafana, make sure to configure the data source to pull metrics from your Prometheus instance (or the data source you're using).

Go to Configuration > Data Sources in Grafana.
Add or configure a Prometheus data source with the appropriate URL (e.g., http://localhost:9090 if running locally).
4. Customize the Dashboard
Once the dashboard is imported, you can customize it to suit your specific needs:

Add or remove panels.
Adjust queries to fit your setup or monitoring goals.
Set up alerting rules if necessary for specific metrics (e.g., disk space thresholds, CPU usage).
## Usage
Monitor Real-Time Data: The dashboard will display live statistics for your Storj nodes, including resource usage such as CPU, memory, disk space, and network performance.
Alerting: Configure alerts to notify you when certain thresholds (e.g., disk usage > 80%, high CPU usage) are met.
Contributing
If you would like to contribute to the development of StorjNode-Statify-Dashboard, feel free to fork the repository and create a pull request. Contributions are always welcome!

## License
This project is licensed under the MIT License - see the LICENSE file for details.
