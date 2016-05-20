﻿
[B]ADD TO [COLOR darkorange]LIBRARY[/COLOR] (ADD TO LIB)  справка:[/B]

Дополнение для добавления ссылок на сериалы и Фильмы из других дополнений в видео библиотеку [COLOR darkorange]Kodi[/COLOR].

Дополнение создает ссылки на эпизоды и фильмы как [COLOR darkorange].strm[/COLOR] файлы, помещая их в папки [COLOR darkorange]'TV Shows'[/COLOR] и [COLOR darkorange]'Movies'[/COLOR] соответственно. Для добавления необходимо находится на проигрываемой ссылке (если нажать запустится воспроизведение) на файл фильма или в папке содержащей проигрываемые ссылки на эпизоды сериала (сезона сериала), затем, вызвать контекстное меню и использовать пункт [COLOR darkorange]'Add to Lib'[/COLOR].

Дополнение создаст [COLOR darkorange].strm[/COLOR] файлы в локальных папках [COLOR darkorange]'TV Shows'[/COLOR] и [COLOR darkorange]'Movies'[/COLOR] (по умолчанию). Путь: [I]<домашняя папка>[/I] \ [I]userdata[/I] \ [I]addon_data[/I] \ [I]context.addtolib[/I] \ [I]LIB[/I] \. В случае необходимости вы можете изменить названия папок в [COLOR darkorange]настройках[/COLOR] дополнения.


    [B][COLOR darkorange](!)[/COLOR][/B]   Вы должны единоразово добавить папки [COLOR darkorange]'TV Shows'[/COLOR] и [COLOR darkorange]'Movies'[/COLOR] в видео библиотеку [COLOR darkorange]Kodi[/COLOR], как источники, и выбрать для них
            скраперы.


[B]Добавление фильма:[/B]

Для добавления фильма, необходимо стать на проигрываемую ссылку на фильм, вызвать контекстное меню и выбрать пункт [COLOR darkorange]'Add to Lib'[/COLOR]. В меню дополнения выбрать пункт [COLOR darkorange]'Добавить в библиотеку как фильм'[/COLOR]. После выполнения действия, фильм будет добавлен в папку [COLOR darkorange]'Movies'[/COLOR] (по умолчанию).


[B]Добавление сериала (сезона):[/B]

Для добавления сериала (сезона сериала), необходимо находиться в папке, содержащей проигрываемые ссылки на эпизоды сериала, вызвать контекстное меню любого из эпизодов и выбрать пункт [COLOR darkorange]'Add to Lib'[/COLOR]. В меню дополнения выбрать пункт [COLOR darkorange]'Добавить в библиотеку как сезон сериала'[/COLOR].

Если дополнение смогло определить название сериала, и такой сериал уже добавлен, эпизоды будут добавлены к уже добавленному сериалу. Пункт [COLOR darkorange]'Обновить эпизоды сериала'[/COLOR], используется для добавления новых эпизодов, к уже добавленным эпизодам источника (папка другого дополнения, из которого вы добавляли эпизоды).

При добавлении эпизодов нового или уже добавленного сериала, автоматически добавляется [COLOR darkorange]'Источник эпизодов'[/COLOR] (ссылка на папку из которой Вы добавляете эпизоды). В дальнейшем, дополнение может сканировать эту папку и сообщать о появившихся в ней новых эпизодах. Один сериал может содержать множество источников, управление ими осуществляется в пункте меню дополнения [COLOR darkorange]'Управление источниками'[/COLOR].

Для сериала вручную может быть добавлен [COLOR darkorange]'источник сезонов'[/COLOR] (ссылка на папку содержащую список сезонов сериала). В этом случае дополнение будет сканировать папку на наличие в ней новых сезонов.

Управление сериалами осуществляется в пункте меню дополнения [COLOR darkorange]'Управление сериалами'[/COLOR].


[B]Источники сезонов:[/B]

Источник сезонов, это папка в другом дополнении, содержащая ссылки на сезоны сериала. Она может сканироваться на появление в ней новых записей (сезонов).

Для добавления источника сезонов перейдите в папку другого дополнения с сезонами сериала, вызовите контекстное меню, выберите Add to Lib > Управление источниками > [COLOR darkorange]Добавить источник сезонов[/COLOR]. 


[B]Принудительное добавление:[/B]

В некоторых случаях, дополнение не может идентифицировать ссылку в другом дополнении, как проигрываемый файл. Это связано с не указанием при формировании таких ссылок специальных атрибутов, и в этом случае отсутствует пункт меню 'Добавить...'. Для добавления таких ссылок необходимо, вызвать контекстное меню, выбрать Add to Lib > [COLOR darkorange]Принудительное добавление[/COLOR].

Стоит отметить, что при принудительном добавлении дополнение не может отличить проигрываемые элементы от других (папок, ссылок навигации и т.п.), и Вы должны выбрать их вручную.  


[B]Обновление эпизодов (сезонов) вручную:[/B]

Для проверки обновления эпизодов текущего сериала, выберите пункт [COLOR darkorange]'Проверить наличие новых эпизодов'[/COLOR], для проверки обновлений эпизодов всех сериалов используйте пункт меню [COLOR darkorange]'Глобальная проверка обновлений'[/COLOR]. 

В случае, если обновления будут обнаружены, дополнение отобразит их список или установит их автоматически (в зависимости от выбранных настроек). В случае ручного выбора предлагаемых обновлений, после выбора предлагаемого к обновлению источника, установка эпизодов пройдет автоматически.


[B]Обновление эпизодов в фоновом режиме:[/B]

В случае если в настройках (категория: обновление) включено 'Фоновое сканирование', то, в соответствии с указанным периодом, будет запускаться обновление эпизодов в фоновом режиме. Следует отметить, что источники сезонов и эпизоды добавленные 'принудительно' не могут обновляться в автоматическом режиме. В соответствии с настройками список источников сезонов и источников с принудительно добавленными эпизодами может отображаться после выполнения фонового сканирования или быть скрыт. Увидеть список таких не установленных обновлений можно вызвав пункт меню дополнения [COLOR darkorange]'Продолжить последнее обновление'[/COLOR]. 


    [B][COLOR darkorange](!)[/COLOR][/B]   Для уменьшения времени проверки сериала на наличие обновлений рекомендуется отключать обновление старых
            источников (старые сезоны и т.д.). Отключить проверку источника на наличие новых эпизодов или сезонов можно
            в пункте меню дополнения [COLOR darkorange]'Управление обновлением'[/COLOR].


[B]Вызываемые URL:[/B]

В данном дополнении реализована возможность получения полноценной информации из библиотеки для воспроизводимых [COLOR darkorange].strm[/COLOR] файлов (постеры, фан-арт, позиция просмотра и т.д.). Для использования данной возможности необходимо создание в [COLOR darkorange].strm[/COLOR] файлах ссылок вызывающих при проигрывании файла данное дополнение. В случае запуска [COLOR darkorange].strm[/COLOR] файла с 'вызываемой ссылкой' при проигрывание будут доступны данных об эпизоде, сериале а также включена функция сохранения позиции и статуса [COLOR darkorange]'Просмотрено'[/COLOR].

Включение и отключение подобной возможности производится в [COLOR darkorange]настройках[/COLOR] дополнения.

Если вы хотите получать данные о проигрываемом фильме (эпизоде), но не желаете использовать механизм сохранения текущей позиции и статуса 'Просмотрено' (может увеличивать нагрузку на процессор), отключите [COLOR darkorange]'Контроль воспроизведения'[/COLOR] в настройках дополнения.


    [B][COLOR darkorange](!)[/COLOR][/B]   При включении (выключении) опции  [COLOR darkorange]'Вызываемые URL'[/COLOR], не происходит изменение URL в ранее созданных [COLOR darkorange].strm[/COLOR] файлах.
            Для создания новых файлов с вызываемыми или простыми URL используйте пункты [COLOR darkorange]'Восстановить сериал'[/COLOR] или
            [COLOR darkorange]'Восстановить все сериалы'[/COLOR].


[B]Пересканирование источников:[/B]

Используется в случаях, когда изменяются ссылки внутри воспроизводимых файлов (ссылка на эпизод в библиотеке стала нерабочей, но из папки источника запускается).

Механизм пересканирования источников доступен в пункте меню [COLOR darkorange]'Управление источниками'[/COLOR]


[B]Другие действия:[/B]

[COLOR darkorange]'Показать все добавленные сериалы'[/COLOR] - Отображает список сериалов добавленных с помощью Add to Lib. При выборе сериала он становится текущим сериалом.
[COLOR darkorange]'Обзор и переименование эпизодов'[/COLOR] - Отображает список эпизодов источника и позволяет переименовывать их.  
[COLOR darkorange]'Переиндексировать сериалы'[/COLOR] - Пересканировать сериалы для восстановления внутренней таблицы ссылок, позволяющей определять сериал по источнику или названию. 
[COLOR darkorange]'Восстановить сериал'[/COLOR] - Восстановить эпизоды сериала, в случае их случайного удаления или переименования (изменения типа URL). 
[COLOR darkorange]'Открыть источник'[/COLOR] - Позволяет перейти в папку источника.
[COLOR darkorange]'Пересканировать текущий источник'[/COLOR] - Заменить уже добавленные эпизоды источника, на актуальные эпизоды такого источника (полезно в случае изменения ссылок внутри папки).
[COLOR darkorange]'Расширенное добавление'[/COLOR] - Возможность добавления сериала (сезона сериала) с расширенными настройками, включая сквозную нумерацию. 

    [B][COLOR red](!)[/COLOR][/B]   Для стабильной работы дополнения, для физического удаления или переименования сериала используйте инструменты 
            данного дополнения.