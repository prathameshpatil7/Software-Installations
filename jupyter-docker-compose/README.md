# Jupyter-Docker-Compose

A quick and easy setup for running Jupyter notebooks in a Dockerized environment, managed using Docker Compose. This setup makes it simple to get up and running with Jupyter, share notebooks across multiple team members, and maintain consistent environments. It is also compatible with GitHub Code Spaces for remote development.

## Features

- GitHub Template repository for easy reuse.
- Dockerized Jupyter environment for consistent, reproducible notebook runs.
- Simplified sharing of notebooks using the `work` directory.
- Compatibility with GitHub Code Spaces for seamless remote development.


### Instructions to Use the Script

1. **Save the Script**: Save the above content to a file named `setup_jupyter.sh`.

2. **Make the Script Executable**: Open a terminal and navigate to the directory where `setup_jupyter.sh` is saved. Run the following command to make the script executable:
   ```bash
   chmod +x setup_jupyter.sh
   ```

3. **Run the Script**: Execute the script by running:
   ```bash
   ./setup_jupyter.sh
   ```

This script will handle cloning the repository, navigating into it, building the Docker image, and starting the server. Make sure Docker and Docker Compose are installed and running on your machine before you execute the script.

## Contributions

Contributions to this project are welcome! Please create an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
