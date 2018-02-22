# Chainlink Docker Node
Docker container for a Go Chainlink node.

**IMPORTANT:** If you're running this for a production node, it's important to change the password in your environment file.

## Dependencies
- Docker (https://www.docker.com/)

## Usage
Run the following command:

``` bash
docker run --env-file=.env -p 6688:6888 -it linkpoolio/chainlink-node
```

## Configuration
Refer to the official configuration wiki [here](https://github.com/smartcontractkit/chainlink#configure).

## Futher Reading
For further information on how to interact with your node, read the following documentation:
- Wiki (https://github.com/smartcontractkit/chainlink/wiki)
- Github (https://github.com/smartcontractkit/chainlink)

Created by the [LinkPool](http://linkpool.io) Team.