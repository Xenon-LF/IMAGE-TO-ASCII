import pywhatkit
import datetime
import colorama
from colorama import init, Fore, Back, Style
init(autoreset=True)

p = Style.BRIGHT
q = Fore.LIGHTBLUE_EX
r = Fore.LIGHTRED_EX
s = Fore.LIGHTMAGENTA_EX


print('\t'+p+s+'██╗░░██╗███████╗███╗░░██╗░█████╗░███╗░░██╗')
print('\t'+p+s+'╚██╗██╔╝██╔════╝████╗░██║██╔══██╗████╗░██║')
print('\t'+p+s+'░╚███╔╝░█████╗░░██╔██╗██║██║░░██║██╔██╗██║')
print('\t'+p+s+'░██╔██╗░██╔══╝░░██║╚████║██║░░██║██║╚████║')
print('\t'+p+s+'██╔╝╚██╗███████╗██║░╚███║╚█████╔╝██║░╚███║')
print('\t'+p+s+'╚═╝░░╚═╝╚══════╝╚═╝░░╚══╝░╚════╝░╚═╝░░╚══╝')
print('\t'+p+r+'        '+'https://github.com/Xenon-LF')
print('\t'+p+q+'     '+'█░░ █ █▀▀ █▀▀   █░█ ▄▀█ █▀▀ █▄▀')
print('\t'+p+q+'     '+'█▄▄ █ █▀░ ██▄   █▀█ █▀█ █▄▄ █░█')


def greetMe():
    CurrentHour = int(datetime.datetime.now().hour)
    if CurrentHour >= 0 and CurrentHour < 12:
       print('\t' + 'GOOD MORNING')

    elif CurrentHour >= 12 and CurrentHour < 18:
       print('\t' + 'GOOD AFTERNOON')

    elif CurrentHour >= 18 and CurrentHour < 0:
       print('\t' + 'GOOD NIGHT')
    print()
    print()

greetMe()

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
        print("\t"+p+q+"made by "+p+s+"X3N0N"+p+q+"use python")
        print()

        print()
        pywhatkit.image_to_ascii_art('XENON.png', 'XENON')
        file = open('XENON.txt', 'r')
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
