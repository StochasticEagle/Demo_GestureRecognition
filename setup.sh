#Install Linux dependencies
sudo apt-get install libwebcam0-dev libwebcam0 uvcdynctrl

# Update Python PIP.
python3 -m pip install pip --upgrade

# Create the python virtual environment
python3 -m venv ./demo_venv

# Install Python dependencies in the virtual environment.
python3 -m pip install -r requirements.txt

# Download the recognition model for Demo 1
wget -O ./demo_1/gesture_recognizer.task -q https://storage.googleapis.com/mediapipe-models/gesture_recognizer/gesture_recognizer/float16/1/gesture_recognizer.task

