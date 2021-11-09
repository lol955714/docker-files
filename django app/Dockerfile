FROM lol955714/wichos:v1
COPY . /code/
RUN cp -r /code/logginwithc-/static/* /code/static/
CMD ["gunicorn", "-c", "config/gunicorn/conf.py", "--bind", ":8000", "--chdir","logginwithc-","WB.wsgi:application"]
