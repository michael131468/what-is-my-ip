# what-is-my-ip

A container to find out what is your public ip with ifconfig.me

## Usage

Running the container spawns an process with an infinite loop that runs curl
to fetch ifconfig.me and prints to stdout the public ip address (that was
visible to ifconfig.me).

## Purpose

This can be useful to run in kubernetes clusters to learn about the network
endpoints that external services see.

## License

See LICENSE file.
