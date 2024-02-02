# scientific-python2.7-docker
Docker image with scientific libraries installed on top of Python 2.7.

Libraries included:

- Numpy
- Scipy
- IPython
- Pytest
- Coverage


See [the requirements file](./requirements.txt) for more details and versions.

## Usage

To run an python shell, from which you can import the scientific libraries:

```shell
docker run -it --platform linux/amd64 fabiofortkamp/scientific-python2.7:1.0
```

If you want to run `bash` or `ipython`, just add the command to the end of the line above, with the required arguments. For instance:


```shell
docker run -it --platform linux/amd64 fabiofortkamp/scientific-python2.7:1.0 ipython --version
```

will print the IPython version inside the container.

## Building

Clone this repository and, inside it, run

```shell
docker build . --platform linux/amd64 -t fabiofortkamp/scientific-python2.7:1.0
```

Keep in mind that, if you build the repository locally and you already have the image downloaded from DockerHub, both with the `1.0` tag, the older one 
will lose the tag.
