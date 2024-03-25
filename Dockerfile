FROM python
WORKDIR /APP
COPY . /APP
RUN rm -rf venv
RUN pip install pip -U
RUN pip install -r requirements.txt

CMD python chatbot.py