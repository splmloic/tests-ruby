def ftoc (f)#farenheit to Celsus
    c = (f-32)*10/18
    return c
end
#ma solution pour cette partie a été de multiplier par 10 afin de pouvoir non pas diviser par 1.8 mais par 18
#ce qui permet d'obtenir un entier dans le calcul de body temperature
def ctof (c)#Celsus to ferenheit
    f = (c*1.8)+32
    return f
end