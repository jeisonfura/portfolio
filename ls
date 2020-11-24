[0;1;32m●[0m gunicorn.service - gunicorn daemon
     Loaded: loaded (/etc/systemd/system/gunicorn.service; enabled; vendor preset: enabled)
     Active: [0;1;32mactive (running)[0m since Thu 2020-10-29 22:18:31 UTC; 2 weeks 2 days ago
   Main PID: 1893 (gunicorn3)
      Tasks: 4 (limit: 1137)
     Memory: 126.9M
     CGroup: /system.slice/gunicorn.service
             ├─  1893 /usr/bin/python3 /usr/bin/gunicorn3 --name=django_project --pythonpath=/home/django/django_project --bind unix:/home/django/gunicorn.socket --config /etc/gunicorn.d/gunicorn.py django_project.wsgi:application
             ├─376397 /usr/bin/python3 /usr/bin/gunicorn3 --name=django_project --pythonpath=/home/django/django_project --bind unix:/home/django/gunicorn.socket --config /etc/gunicorn.d/gunicorn.py django_project.wsgi:application
             ├─376888 /usr/bin/python3 /usr/bin/gunicorn3 --name=django_project --pythonpath=/home/django/django_project --bind unix:/home/django/gunicorn.socket --config /etc/gunicorn.d/gunicorn.py django_project.wsgi:application
             └─377521 /usr/bin/python3 /usr/bin/gunicorn3 --name=django_project --pythonpath=/home/django/django_project --bind unix:/home/django/gunicorn.socket --config /etc/gunicorn.d/gunicorn.py django_project.wsgi:application
