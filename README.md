![rodeokit-high-resolution-logo-transparent](https://github.com/Unreal-Kingdoms/RKE-Cluster-Template/assets/34868944/da133030-d8e6-412f-aecb-e78f3266e64c)


# RodeoKit: The Rancher Kubernetes Wrangler

RodeoKit is an open-source toolkit designed to enhance and simplify the management of Rancher Kubernetes Engine (RKE) environments. Whether you're a seasoned rancher or just starting your Kubernetes journey, RodeoKit provides a set of tools to make working with RKE more efficient and enjoyable.

## Features

- **Configuration Made Easy:** RodeoKit streamlines the configuration process by providing a user-friendly interface for generating RKE configuration files.

- **Rancher Wrangling:** Manage and interact with your Rancher clusters effortlessly through RodeoKit's intuitive commands.

- **Enhanced Deployment Tools:** Deploy applications and workloads seamlessly with RodeoKit's enhanced deployment utilities.

## Getting Started

### Prerequisites

- [Rancher Kubernetes Engine (RKE)](https://github.com/rancher/rke)

### Installation

1. Clone the RodeoKit repository:

   ```bash
   git clone https://github.com/your-username/rodeokit.git
   ```

2. Navigate to the RodeoKit directory:

   ```bash
   cd rodeokit
   ```

3. Run the installation script:

   ```bash
   ./install.sh
   ```

### Usage

#### 1. Generating RKE Configuration

Run the following command to generate a configuration file interactively:

```bash
rodeokit generate-config
```

Follow the prompts to input the RKE server URL and token.

#### 2. Managing Rancher Clusters

To interact with your Rancher clusters, use the following command:

```bash
rodeokit rancher-manage
```

Explore additional features and commands by checking the help documentation:

```bash
rodeokit --help
```

## Contributing



We welcome contributions from the community! Whether it's bug reports, feature requests, or code contributions, every bit helps. Please review our [Contribution Guidelines](CONTRIBUTING.md) for more details.
## License

This project is licensed under the [MIT License](LICENSE).

Written with ❤️ by: Tristan J. Poland
