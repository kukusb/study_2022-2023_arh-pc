---
## Front matter
title: "Создание и процесс обработки программ на языке ассемблера Nasm"
subtitle: "Отчёт по лабораторной работе №5"
author: "Плескачева Елизавета Андреевна"

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

Целью работы является освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы

![Создала каталог для работы с прогаммами на языке ассемблера NASM и перешла в него](image/1.png){ #fig:001 width=70% }

![Создала текстовый файл с именем hello.asm и открыла его с помощью текстового редактора gedit](image/2.png){ #fig:003 width=70% }

![Ввела в hello.asm текст программы](image/4.png){ #fig:004 width=70% }

Преобразовала текст программы из файла hello.asm в объектный код с помощью транслятора (рис. [-@fig:005])

![Объектный файл имеет имя hello.o](image/5.png){ #fig:005 width=70% }

С помощью предсталенной на скриншоте команды скомпилировала исходный файл hello.asm в obj.o (рис. [-@fig:006])

![В результате работы команды созданы файлы obj.o и list.lst](image/6.png){ #fig:006 width=70% }

Создала исполняемую программу, передавая объектный файл на обработку компановщику, с помощью следующей команды (рис. [-@fig:007])

![Исполняемый файл имеет имя hello](image/7.png){ #fig:007 width=70% }

![Ввела следующую команду](image/8.png){ #fig:008 width=70% }

После выполнения команды (рис. [-@fig:008]) исполняемый файл, собранный из объектного файла obj.o, имеет имя main.

![Набрав в командной строке ./hello запустила на выполнение созданный исполняемый файл](image/9.png){ #fig:009 width=70% }

# Выполнение самостоятельной работы

![Создала копию файла hello.asm с именем lab5.asm](image/11.png){ #fig:010 width=70% }

![Изменила текст в программе так, чтобы она выводила фамилию и имя](image/12.png){ #fig:011 width=70% }

Преобразовала текст программы из файла lab5.asm в объектный код с помощью транслятора (рис. [-@fig:012])

![Объектный файл имеет имя lab5.o](image/13.png){ #fig:012 width=70% }

![Создала исполняемый файл lab5, передавая объектный файл на обработку компановщику, с помощью следующей команды](image/14.png){ #fig:013 width=70% }

![Набрав в командной строке ./lab5 запустила на выполнение созданный исполняемый файл](image/15.png){ #fig:014 width=70% }

![Скопировала файлы hello.asm и lab5.asm в локальный репозиторий](image/99.png){ #fig:015 width=70% }

![Загрузила файлы на GitHub](image/16.png){ #fig:016 width=70% }

# Выводы

Освоила процедуры компиляции и сборки программ, написанных на ассемблере NASM.

















