# C development in Docker

## Just a basic Ubuntu 18.04 image

flavoured with ***build-essential*** and ***Make*** packages.

[link to my DockerHub image](https://hub.docker.com/repository/docker/mirrmurr/ubuntu-dev)

## Original purpose

was/is to deploy a lightweight, easy to use linux environment for developing with C, Posix and all that fun stuff. Used for university assingments.

## How to use

**Prerequisites:** Docker installed on your machine

A bash/zsh script is included in the repository called ***ubuntu*** (feel free to rename).

The way it is used is the following:

1. give executable **permissions** to the file

    `$ chmod +x ubuntu`

2. make sure to **include the script in the PATH variable** on your machine in order to execute it wherever desired (if not, use it as `./ubuntu .` as you are in the directory that contains the file.)

3. run the script by specifying the **working directory** as the only argument to mount the folder into the container

    `$ ubuntu .`

    or

    `$ ubuntu /path/to/workdir`

## Enjoy the power of containers!

With this you can run ubuntu instantly by a single command.

*NOTE: for the first time, the image has to be pulled from DockerHub. Might take a while.*

The Dockerfile is also included if you would like to build the image for yourself, you can take this forward :)