
import-n8n-data:
	@echo "Import n8n workflows"
	docker compose exec n8n sh -c "n8n import:workflow --separate --input=/home/node/import-data/workflows"

export-n8n-data:
	@echo "Export n8n workflows"
	docker compose exec n8n sh -c "n8n export:workflow --backup --output=/home/node/import-data/workflows"