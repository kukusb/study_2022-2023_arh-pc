---
## Front matter
title: "Система контроля версий"
subtitle: "Отчёт по выполнению лабораторной работы №3"
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

Ознакомиться с принципами работы средств контроля версий. Настроить git для начала работы. Используя git, создать рабочее пространство и репозиторий курса, после чего загрузить файлы на github.

# Выполнение лабораторной работы

## Настройка github

![Создала учётную запись на сайте github](image/1.png)

## Базовая настройка git

![Указала имя и e-mail владельца репозитория](image/2.png)

![Настроила utf-8 в выводе сообщений git, задала имя “мастер” для начальной ветки, настроила параметры autocrlf и safecrlf](image/3.png)

## Создание SSH ключа

![Сгенерировала пару ключей (приватный и открытый)](image/4.png)

Скопировала из локальной консоли ключ в буфер обмена с помощью команды:
cat ~/.ssh/id_rsa.pub | xclip -sel clip.
Вставила ключ в появившееся на сайте поле и указала для ключа имя “дисплейный класс”.

![Создала SSH ключ](image/5.png)

## Создание рабочего пространства и репозитория курса

![Создала каталог для предмета «Архитектура компьютера»](image/6.png)

![Создала репозиторий курса на основе шаблона через web-интерфейс github](image/7.png)

![Перешла в каталог курса и клонировала созданный репозиторий](image/8.png)

## Настройка каталога курса

![Перешла в каталог курса, удалила лишние файлы и создала необходимые каталоги](image/9.png)

![Ввела команды git add . и git commit -am](image/10.png)

![Ввела команду git push и отправили файлы на сервер](image/11.png)

![Проверила правильность создания иерархии рабочего пространства в локальном репозитории](image/12.png)

![Проверила правильность создания иерархии рабочего пространства на странице github](image/13.png)

# Выполнение самостоятельной работы

![Создала отчет по выполнению третьей лабораторной работы в соответствующем каталоге рабочего пространства](image/14.png)

![Скопировала отчет по выполнению первой лабораторной работы в соответствующий каталог созданного рабочего пространства](image/15.png)

![Скопировала отчет по выполнению второй лабораторной работы в соответствующий каталог созданного рабочего пространства](image/16.png)

![Загрузила файлы на github](image/17.png)

![Проверила, что файлы загружены на github](image/18.png)

# Выводы

Изучила идеологию и применение средств контроля версий. После базовой настройки git создала иерархию рабочего пространства в локальном репозитории и на странице github.
