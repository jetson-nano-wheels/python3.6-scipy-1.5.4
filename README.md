# python3.6-scipy-1.5.4

Scipy 1.5.4 for Python 3.6 running on the Nvidia Jetson Tegra.


## How to use

If you have `pip` (which should be run in a suitable virtual environment) the following should work. Note you will need to install Numpy as shown here.

```sh
pip install 'https://github.com/jetson-nano-wheels/python3.6-numpy-1.19.4/releases/download/v0.0.1/numpy-1.19.4-cp36-cp36m-linux_aarch64.whl'
pip install 'https://github.com/jetson-nano-wheels/python3.6-1.5.4/releases/download/v0.0.1/scipy-1.5.4-cp36-cp36m-linux_aarch64.whl'
```


## How to contribute

  1. [Fork this repo](https://github.com/jetson-nano-wheels/python3.6-scipy-1.5.4/fork)
  2. Add a branch for your new feature.
  3. Run the `init.sh` script.

Like this:

```sh
git clone git@github.com:jetson-nano-wheels/python3.6-scipy-1.5.4
cd python3.6-scipy-1.5.4
git checkout -b feature-my-fancy-addition
./init.sh
```

After that, do your edits, commit and push to your repo, and send a pull-request if you like 😃
