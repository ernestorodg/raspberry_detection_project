# Create a virtual environment using python3

mkvirtualenv raspberry_detection_project -p python3

# Make sure you are working on the correct environment
source ~/.profile
workon raspberry_detection_project
# If you are seeing (raspberry_detection_project) at the beginning of the command line
# means you are on the virtual environment


# start installing the python modules

pip install opencv-python
pip install opencv-contrib-python 

# For headless implementation:
# pip install opencv-python-headless
# pip install opencv-contrib-python-headless 