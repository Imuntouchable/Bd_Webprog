from django.shortcuts import render


def pizza(request):
    return render(request, "menu/pizza.html")


def burger(request):
    return render(request, "menu/burger.html")


def drink(request):
    return render(request, "menu/drink.html")
