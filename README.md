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

```shell
docker pull fabiofortkamp/scientific-python2.7:1.0
```

## Building

```shell
docker build . -t fabiofortkamp/scientific-python2.7:10
```
