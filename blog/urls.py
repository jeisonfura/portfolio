from django.urls import path

from . import views

urlpatterns = [
    path('', views.Allblogs, name="allblogs"),
    path('<int:blog_id>', views.full_blog, name='full_blog'),
]
