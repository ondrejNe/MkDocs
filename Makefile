


.phony: all

all:




.phony: dependencies

dependencies:
	@echo "Installing dependencies..."
	@sudo apt-get update -y
	@sudo apt-get install python3-pip -y
	@sudo pip install mkdocs-material

