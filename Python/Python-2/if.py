strana = float(input("Zadej stranu čtverce v centimentrech: "))
cislo_ok = strana >= 0
if cislo_ok:
    print("Obvod čtverce se stranou ", strana, " cm je ", strana*4, "cm")
    print("Obsah čtverce se stranou ", strana, " cm je ", strana**2, "cm2")
else:
    print("Program spusťte znovu a tentokrát zadejte NEZÁPORNÉ číslo")