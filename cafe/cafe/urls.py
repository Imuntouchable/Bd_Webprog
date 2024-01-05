from django.contrib import admin
from django.urls import path, include


urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('homepage.urls'), name='homepage'),
    path('about/', include('about.urls'), name='about'),
    path('contacts/', include('contacts.urls'), name='about'),
    path('menu/', include('menu.urls'), name='menu'),
]
