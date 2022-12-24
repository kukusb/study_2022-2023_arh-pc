---
## Front matter
title: "Лабораторная работа №6. Основы работы с Midnight Commander (mc).Структура программы на языке ассемблера NASM"
subtitle: "Архитектура ЭВМ"
author: "Плескачева Елизавета Андреевна НММбд-02-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков работы в Midnight Commander. 
Освоение инструкций языка ассемблера mov и int.

# Выполнение лабораторной работы

Откроем терминал и введем mc, что бы запустить Midnight Commander.

![Midnight Commander ](image/1.png){ #fig:001 width=70% }

Создадим папку lab06, нажав F7

![Создание папки](image/2.png){ #fig:002 width=70% }

Создадим файл lab06-1.asm с помощью строки ввода

![комманда touch](image/3.png){ #fig:003 width=70% }

Файл появился в MC

![Созданный файл](image/4.png){ #fig:004 width=70% }

Откроем этот файл, нажав F4

![Открытие пустого файла](image/5.png){ #fig:005 width=70% }

Введем в файл код из листинга 6.1

![Код введенный в файл ](image/6.png){ #fig:006 width=70% }

Сохраним файл

![Окно сохранение файла](image/7.png){ #fig:007 width=70% }


Откроем сохраненный файл через MC, нажав F3

![Содержимое файла lab6-1.asm](image/8.png){ #fig:008 width=70% }

Текст файла  сохранился

Выйдем из MC, нажав F10

Создадим исполняемый файл и запустим его:

![Запуск и ввод из консоли](image/9.png){ #fig:009 width=70% }

## Подключение внешнего файла 

Откроем папку Downloads через MC

![Папка Downloads справа](image/10.png){ #fig:010 width=70% }

Скопируем файл in_out.asm в lab06

![Копирование файла in_out_asm](image/11.png){ #fig:011 width=70% }

Скопируем файл  lab6-1.asm в lab6-2.asm

![Копирование файла lab6-2.asm](image/12.png){ #fig:012 width=70% }

Как видим, оба файла появились в папке lab06

![Скопированные файлы](image/13.png){ #fig:013 width=70% }

Введем файл из листинга 6.2 в lab6-2.asm

![Исходный текст для lab6-2.asm](image/14.png){ #fig:014 width=70% }

Создадим исполняемый файл и запустим

![Вывод программы на экран](image/15.png){ #fig:015 width=70% }

Мы ввели свое ФИО и программа завершилась.

Если б мы написали вместо sprint, sprintLF, то после сообщения "Введите строку" был бы еще и перенос строки.

# Задания для самостоятельной работы


## Задание 1

Напишем прогармму, которая будет выводить на экран ввденное сообщение, без использования in_out.asm

![Программа lab6-1-samostoyatelnaya](image/16.png){ #fig:016 width=70% }

Запустим ее.

![Запуск lab6-1-samostoyatelnaya](image/17.png){ #fig:017 width=70% }

## Задание 2

Напишем такую же программу, используя in_out.asm 

![Программа выводящая строку на экран с использованием внешнего файла](image/18.png){ #fig:018 width=70% }

Скомпилируем и запустим программу

![Вывод программы на экран](image/19.png){ #fig:019 width=70% }

Как видим, вывод происходит с переносами строки, так как мы используем sprintLF, а не sprint

# Выводы

Мы приобрели практические навыки в работе с Midnight Commander и освоили инструкции mov и int языка ассемблера NASM 
