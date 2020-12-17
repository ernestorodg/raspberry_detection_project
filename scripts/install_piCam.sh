# This script will download all the packages 
# related to Rasperry Pi Camera and Open CV
# Maybe you have to run this code some times to
# make sure that all have been installed


# First we make sure some dev libraries are installed
sudo apt-get install -y build-essential 
sudo apt-get install -y cmake 
sudo apt-get install -y pkg-config 

# Next, we need to install some image I/O packages that allow us to load 
# various image file formats from disk
sudo apt-get install -y libjpeg-dev 
sudo apt-get install -y libtiff5-dev 
sudo apt-get install -y libjasper-dev 
sudo apt-get install -y libpng12-dev

# Just as we need image I/O packages, we also need video I/O packages. 
# These libraries allow us to read various video file 
# formats from disk as well as work directly with video streams

sudo apt-get install -y libavcodec-dev 
sudo apt-get install -y libavformat-dev 
sudo apt-get install -y libswscale-dev 
sudo apt-get install -y libv4l-dev
sudo apt-get install -y libxvidcore-dev 
sudo apt-get install -y libx264-dev

sudo apt-get install -y libatlas-base-dev

# The OpenCV library comes with a sub-module named highgui
# which is used to display images to our screen and build basic GUIs. 

# In order to compile the highgui
# module, we need to install the GTK development library:

sudo apt-get install -y libgtk2.0-dev 
sudo apt-get install -y libgtk-3-dev

# Many operations inside of OpenCV (namely matrix operations) 
# can be optimized further by installing a few extra dependencies

sudo apt-get install -y libatlas-base-dev 
sudo apt-get install -y gfortran

# Lastly, let’s install both the Python 2.7 and Python 3
# header files so we can compile OpenCV with Python bindings:

sudo apt-get install -y python2-dev 
sudo apt-get install -y python3-dev

# Note: Make sure your opencv
# and opencv_contrib
# versions are the same (in this case, 3.3.0
# ). If the versions numbers do not match up, 
# then you’ll likely run into either compile-time or runtime errors.

# In case you don't have pip installed:

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo python3 get-pip.py

# It is always recommended to use virtualenv!

sudo pip install virtualenv virtualenvwrapper
sudo pip3 install virtualenv virtualenvwrapper
sudo rm -rf ~/.cache/pip


export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

# Load these variables if the command "workon" does not work
source ~/.profile

# see manage_virtual_env.sh for installing python libraries

