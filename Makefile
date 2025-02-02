# Makefile for automating Grafana dashboard setup

export DASHBOARD_FILE = storj-node-statify-dashboard.json

# Export the dashboard (this could be a script or manual export)
export_dashboard:
	@echo "Exporting Grafana dashboard..."
	# You can add custom commands here to automate the export if needed
	# Example: Use Grafana API to export the dashboard or do a manual export

upload_dashboard:
	@echo "Uploading dashboard to GitHub repository..."
	# Example: Push the new dashboard JSON to GitHub
	git add $(DASHBOARD_FILE)
	git commit -m "Add new Grafana dashboard"
	git push

clean:
	@echo "Cleaning up..."
	# Add commands for any cleanup actions if needed
