#instalar django
python -m pip install --upgrade pip
python -m pip install django

#criar o projeto e suas pastas
django-admin startproject web_project

cd /home/douglas/Documentos/NovoProDj/web_project

#criar banco de dados de desenvolvimento vazio 
python manage.py migrate

cd /home/douglas/Documentos/NovoProDj/web_project

#execultar a pagina de desenvolvimente que pode ser carregada no navegador 
python manage.py runserver

