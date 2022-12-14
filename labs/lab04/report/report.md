---
## Front matter
title: "Язык разметки Markdown"
subtitle: "Отчёт по лабораторной работе №4"
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

Освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

![Перешла в каталог курса, сформированный при выполнении лабораторной работы №3](image/1.png)

![Обновила локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды git pull](image/2.png)

![Перешла в каталог с шаблоном отчёта по лабораторной работе №4](image/3.png)

![Провела компиляцию шаблона с использованием Makefile. Для этого ввела команду make](image/4.png)

![Проверила наличие полученных файлов с помощью команды ls](image/5.png)

![Открыла и проверила корректность полученного файла](image/13.png)

![Удалила полученные файлы с использованием Makefile. Для этого ввела команду make clean](image/6.png)

![Проверила, что после этой команды файлы report.pdf и report.docx были удалены](image/7.png)

![Заполнила отчёт](image/9.png)

![Скомпилировала отчёт с использованием Makefile](image/10.png)

![Открыла и проверила корректность полученного файла](image/12.png)

![Загрузила файлы на GitHub](image/11.png)

# Выполнение самостоятельной работы

![Перешла в каталог лабораторной работы №3](image/14.png)

![Сделала отчёт по лабораторной работе №3 в формате Markdown](image/15.png)

![Провела компиляцию файла с использованием Makefile. Для этого ввела команду make](image/16.png)

![Отчёты в трёх форматах скомпилировались](image/17.png)

![Открыла и проверила корректность полученного PDF файла](image/18.png)

![Загрузила файлы на GitHub](image/19.png)

# Выводы

Освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

