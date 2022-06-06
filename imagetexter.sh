import pywhatkit
import colorama
from colorama import init, Fore, Back, Style
init(autoreset=True)


p = Style.BRIGHT
q = Fore.LIGHTBLUE_EX
r = Fore.LIGHTRED_EX
s = Fore.LIGHTMAGENTA_EX



while True:
    query = input('do you want to CONTINUE?(yes/no) >')
    Fl = query[0].lower()
    if query == '' or not Fl in ['y', 'n']:
        break
    else:
        break

if Fl == ('y'):
    while True:
        print()
        print("\t"+p+q+"ᵐᵃᵈᵉ ᵇʸ "+p+s+"᙭EᑎOᑎ"+p+q+" ⁽ᵖʸᵗʰᵒⁿ ˢᶜʳᶦᵖᵗ⁾")
        print()

        print()
        pywhatkit.image_to_ascii_art('IG.png', 'png_to_art')
        file = open('png_to_art.txt', 'r')
        r = file.read()
        print(Style.BRIGHT+Fore.GREEN+r)
        print()
        cont = input("do you WANT TO REPEAT? yes/no > ")   

        if cont == '' or not cont in ['y','yes','YES','Y']:
            print()
            print("\tTHANK YOU!")
            break


if Fl == ('n'):
    print()
    print('\tTHANK YOU!')
