from django.urls import path

from . import views


app_name = 'menu'

urlpatterns = [
    path('pizza/', views.pizza, name='infofpizza'),
    path('burger/', views.burger, name='infofburger'),
    path('drink/', views.drink, name='infofdrink'),
]
