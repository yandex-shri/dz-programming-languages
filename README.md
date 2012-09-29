## Домашнее задание: [Языки программирования](https://github.com/yandex-shri/lectures/blob/master/15-programming-languages.md)

### Домашнее задание №1
Предлодить свою классификацию языков программирования
-	универсальную
-	по 2-3 языка к каждой категории
-	найти место JavaScript

### Домашнее задание №2
Написать что-нибудь на неизвестном языке
-	что-то совсем простое
-	уметь это запустить

См. также: [пост про домашние задания](http://clubs.ya.ru/4611686018427468886/replies.xml?item_no=450).

### Ответ на домашнее задание №1

Классификация по оригинальности (тоже, правда, несколько спорная):

1.	оригинальные
	-	C
	-	Lisp
	-	Pascal
	-	ECMAScript
2.	расширения оригинальных языков
	-	C++
	-	Scheme
	-	Delphi
	-	**JavaScript**

### Ответ на домашнее задание №2

Выбрал язык Spoon. Понравился внешний вид кода программы, состоящий только из нулей и единиц.

#### Установка

По [ссылке](http://sourceforge.net/projects/esco/) скачать интерпретатор. 

Для unix-подобных систем небходимо его скомпилировать:
```
./configure 
#мне пришлось написать ./configure --without-gmp
make
sudo make install
make clean
```
#### Использование
```
esco -t spoon source
```
Где _source_ - файл, содержащий код программы на языке spoon.

#### Код программы

Программа выводит "School Shri Rulz!"

```
1 1 1 1 1 1 1 1 1 1 00100 010 1 1 1 010 1 1 1 1 1 1 1 1 010 1 1 1 1 1 1 1 
1 1 1 010 1 1 1 1 1 1 1 1 1 1 1 1 011 011 011 011 000 0011 010 010 1 1 1 
001010 010 000 001010 1 1 1 1 1 001010 010 000 000 000 000 000 000 000 000
000 001010 001010 000 000 000 001010 011 011 011 1 1 001010 010 001010 010 
001010 010 1 1 1 1 1 1 001010 011 1 001010 011 011 001010 010 000 001010 
010 010 1 1 1 001010 011 1 1 1 001010 010 1 1 1 1 1 001010 011 011 011 1 
001010
```

Тот же код, но в более эффектном и нечитаемом виде:
```
1111111111001000101110101111111101011111111110101111111111110110110110110000011
0100101110010100100000010101111100101001000000000000000000000000000000101000101
0000000000001010011011011110010100100010100100010100101111110010100111001010011
011001010010000001010010010111001010011111001010010111110010100110110111001010
```
