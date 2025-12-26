FROM python:3.11
WORKDIR /app
COPY requirements.txt .
RUN pip install --upgrade pip
RUN  pip install -r requirements.txt
#RUN pip install streamlit
COPY . .
EXPOSE 8501
CMD ["streamlit", "run", "main.py", "--server.address=0.0.0.0", "--server.port=8501"]
