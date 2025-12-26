# Sayan Banerjee

This is my first attempt at creating a Dockerfile for a web application.

# Coursera-Course-Recommendation-System

A course recommendation system using the Coursera Courses dataset which contains over 3,000 courses. 

## Tech Used 

**Language:** Python (3.9)

**Front-End:** Streamlit

_Please Note that this technology is being used for the latest version. Further improvements in the project may result in changes in the technology used. It will be updated above as well._ 

## Installation / Working

### Requirements

```bash
streamlit>=1.25
numpy>=1.23
pandas>=1.5
matplotlib>=3.7
scikit-learn
altair
pydeck
protobuf>=3.20
Pillow
requests
watchdog
```

Clone this repository or Download the files into your local system. 

- Extract the ZIP file (if you directly download from Github Web)
- Make sure all the files are in the same folder/directory
- Open your Command Prompt (CMD) in the same directory 
- Type the following command (for web app) : 

```bash
streamlit run main.py
```

- Make sure you have streamlit installed on your local device, if not installed, type the following to install (windows) : 

```bash
pip install streamlit 
```
**Remove Docker cache COMPLETELY for mine.**
```bash
docker stop $(docker ps -aq) 2>/dev/null
docker rm $(docker ps -aq) 2>/dev/null
docker system prune -a --volumes
```


Credits 
- Made using Python and Streamlit
- @Author : [Sagar Bapodara](https://www.linkedin.com/in/sagar-bapodara/)

