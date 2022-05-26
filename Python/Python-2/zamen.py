teslovo = input("Slovo: ")
pozice = int(input("Které písmeno zaměnit (od nuly)"))
nove_pismeno = input("Nové písměno: ")

nove_slovo = slovo[:pozice] + nove_pismeno + slovo[pozice+1:]

print(nove_slovo)