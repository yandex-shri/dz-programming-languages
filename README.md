## Домашнее задание: [Языки программирования](https://github.com/yandex-shri/lectures/blob/master/15-programming-languages.md)

TODO: тут будет описание от @voins

См. также: [пост про домашние задания](http://clubs.ya.ru/4611686018427468886/replies.xml?item_no=450).

# Классификазия языков программирования
 а) жизненная: 
 Средняя зарпплата в Москве меньше 80.000 (2011 год.)
<ul>
 	<li>Delphi</li>
 	<li>ASP.NET</li>
</ul>

 Cредняя зарплата в Москве больше или равна 80.000 (2011 год.)
<ul>
	<li>Java</li>
	<li>Python</li>
	<li>javascript</li>
</ul>

б)по типизации

статическая 
<ul>
  <li>Java</li>
  <li>Паскаль</li>
  <li>С++</li>
</ul>


динамическая
<ul>
	<li>Javascript</li>
	<li>PHP</li>
</ul>

 # Познакомиться с новым языком программирования.

  Интерфейс игрушки, в которую я играю (EVE) написан ( или был написан на Lua ). Да, и вообще многогие игрушки. Сейчас в нем разбираюсь

<pre>
local life = cool
function hey ()
	if life == cool do
		for i = 1,5 do 
			print(' Hello, ya!!!! ')
		end
	end
end
	
do
	local a = { 1, 3, 8, 2, 6, 4, 5, 7 }
	repeat
		local is_sorted, i = true, 1
		while not( a[ i + 1 ] == nil ) do
			if a[ i ] > a[ i + 1 ] then
				a[ i ], a[ i + 1 ], i, is_sorted = a[ i + 1 ], a[ i ], i + 1, false
			end
		end
	until not is_sorted
end
</pre>

