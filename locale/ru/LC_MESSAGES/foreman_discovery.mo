��    o      �  �         `	  0   a	     �	     �	     �	     �	     �	     �	  S   �	     A
     F
  /   M
     }
     �
  
   �
     �
     �
     �
     �
     �
     �
       %   !     G     W     m     �     �  
   �  
   �  �   �          �  #   �  '   �  4   �       $   2     W  =   p     �     �  .   �  
     #        0     O     [  
   g     r     �     �     �     �  8   �               $     (     -     @     I      g     �  (   �     �     �     �  	   �               &     3     O     a  )   o     �     �  3   �     �     �          $     8     O  /   e  _   �     �     �  7        ;  1   D  5   v  E   �  (   �  R     L   n     �  6   �        �        �     �            -  &   N  .   u     �     �  R   �     &    3  +   8     d     r  '   �  )   �  ;   �  B     �   X            C   #     g     �     �  0   �     �     �          &     9  !   Y  U   {     �     �     �               %     =  :  W     �     �  O   �  H     S   \      �  _   �  1   1  Z   c  2   �     �  ^   �     Y   F   q      �      �      �      �   t   �   !   p!  9   �!  =   �!     
"  �   #"     �"     �"     �"     �"     �"     #  *    #  *   K#     v#  R   �#     �#     $     $     0$  >   E$     �$     �$  <   �$     �$     %  E   0%  !   v%     �%  S   �%  !   &  G   .&  )   v&  '   �&  2   �&     �&  R   '  �   n'     (     (  z   &(     �(  ]   �(  �   )  T   �)  +   �)  �   *  y   �*     K+  `   k+     �+  j  �+  2   T-  )   �-  H   �-  :   �-  @   5.  ^   v.  +   �.     /  �   /     �/     (           #   f   4   A   &             ,      [   >   e   *   l                 T           
   _   L   O   $       3      g   D           ;      +   0      /   %   a       )       ?   N              9   ]          8   C       H       V       \      o      k           '       :       B   ^   J                 W          R   @   X   7         <   m   !       i          -      `   1       "           d   h   P   I      Y         Z   b   j   F   c       E   2   G   M         n   S       Q   6          5           =   	                  K      U          .    %s - The following hosts are about to be changed %s ago Are you sure? Assign Location Assign Organization Auto Provision Auto Provision All Automatically provision newly discovered hosts, according to the provisioning rules CPUs Cancel Could not get facts from proxy %{url}: %{error} Create a discovery rule Delete Delete %s? Delete a discovered host Delete a rule Delete hosts Destroyed selected hosts Disable Discovered host: %s Discovered hosts Discovered hosts are provisioning now Discovery Rules DiscoveryRule|Enabled DiscoveryRule|Name DiscoveryRule|Priority DiscoveryRule|Query Disk count Disks size Domain will be appended automatically. A hostname based on MAC address will be used when left blank. In addition to @host attribute function rand for random integers is available. Examples: Edit Discovery Rule Enable Errors during auto provisioning: %s Execute rules against a discovered host Execute rules against all currently discovered hosts Facts refreshed for %s Failed to auto provision host %s: %s Failed to reboot host %s Failed to reboot host %{hostname} with error %{error_message} Failed to refresh facts for %s Host Host %{host} was provisioned with rule %{rule} Host group Host of type %s can not be rebooted Hostname for provisioned hosts Hosts limit Hosts/limit IP Address Invalid facts, must be a Hash Last facts upload List all discovered hosts List all discovery rules Location Maximum hosts provisioned with this rule (0 = unlimited) Memory Model N/A Name New Discovery Rule New Rule No discovered hosts available No discovered hosts to provision No hosts selected No hosts were found with that id or name No rule found for host %s Organization Please Confirm Provision Provision a discovered host Reboot Rebooting %s Rebooting a discovered host Rebooting host %s Refresh facts Refreshing the facts of a discovered host Rule disabled Rule enabled Rule priority (lower integer means higher priority) Select Action Select all items in this page Select location Select organization Show a discovered host Show a discovery rule Something went wrong while selecting hosts - %s Specify target hostname template pattern in the same syntax as in Provisioning Templates (ERB). Submit Subnet Target host group for this rule with all properties set Template The default location to place discovered hosts in The default organization to place discovered hosts in The default prefix to use for the host name, must start with a letter The following hosts were not deleted: %s This might take a while, as all hosts, facts and reports will be destroyed as well UUID to track orchestration tasks status, GET /api/orchestration/:UUID/tasks Update a rule Upload facts for a host, creating the host if required Warning When creating hostname patterns, make sure the resulting host names are unique. Hostnames must not start with numbers. A good approach is to use unique information provided by facter (MAC address, BIOS or serial ID). can't contain white spaces. filter results items selected. Uncheck to Clear must start with a letter or ERB. not required if it's a virtual machine not required if using a subnet with DHCP proxy number of entries per request paginate results required if value is not inherited from host group or default password in settings sort results Project-Id-Version: Foreman
Report-Msgid-Bugs-To: foreman-dev@googlegroups.com
PO-Revision-Date: 2015-10-15 09:16+0000
Last-Translator: Lukáš Zapletal
Language-Team: Russian (http://www.transifex.com/foreman/foreman/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 %s — узлы будут изменены %s назад Вы уверены? Выбрать расположение Назначить организацию Автоматически инициализировать Автоматически инициализировать все Автоматически инициализировать обнаруженные узлы в соответствии с заранее определенными правилами CPU Отмена Не удалось получить факты с %{url}: %{error} Создать правило Удалить Удалить %s? Удалить обнаруженный узел Удалить правило Удалить узлы Узлы удалены Отключить Обнаружен узел: %s Обнаруженные узлы Выполняется инициализация обнаруженных узлов Правила поиска Включено Имя Приоритет Запрос Число дисков Размер дисков Домен будет добавлен автоматически. Если имя узла не задано, будет использоваться MAC-адрес. Помимо атрибута @host, доступна функция rand для генерации случайных чисел. Примеры:  Изменить правило Включить Ошибки при автоматической инициализации: %s Применить правила к обнаруженному узлу Применить правила ко всем обнаруженным узлам Факты %s обновлены Не удалось автоматически инициализировать узел %s: %s Не удалось перезагрузить %s Не удалось перезагрузить %{hostname}. Ошибка: %{error_message} Не удалось обновить факты %s Узел %{host} инициализирован в соответствии с правилом %{rule} Группа узлов Узел типа %s не может быть перезагружен Имя узла Число узлов Узлы/максимум IP Недопустимый формат фактов: ожидаются переменные и их значения Обновление фактов Показать все обнаруженные узлы Показать все правила обнаружения Расположение Максимальное число инициализируемых узлов в соответствии с правилом (0 снимает ограничения) Память Модель нет Имя Новое правило Добавить Нет обнаруженных узлов Нет обнаруженных узлов Хост не выбран Нет хоста с таким идентификатором или именем Нет правил для %s Организация Подтвердите Подготовка Инициализация обнаруженного узла Перезагрузить Перезагрузка %s Перезагрузка обнаруженного узла Перезагрузка %s Обновить факты Обновление фактов обнаруженного узла Правило отключено Правило включено Приоритет (чем ниже число, тем выше приоритет) Выберите действие Выберите все элементы на этой странице Выберите расположение Выберите организацию Показать обнаруженный узел Показать правило Непредвиденное поведение при выборе узлов: %s Определите шаблон целевого узла, используя синтаксис шаблонов инициализации (ERB). Отправить Подсеть Целевая группа узлов для этого правила с настроенными параметрами Шаблон Рабочий участок для размещения обнаруженных узлов Организация, в которую по умолчанию  будут добавляться обнаруженные узлы Префикс имени узла (должен начинаться с буквы) Хосты не были удалены: %s Это может занять некоторое время, так как в ходе выполнения будут удалены узлы, статистика и все отчеты UUID для отслеживания статуса задач оркестрации: GET /api/orchestration/:UUID/tasks Обновить правило Обновить статистику и, если необходимо, создать узел Предупреждение Имя узла, полученное в результате преобразования шаблона, должно быть уникальным и не может начинаться с числа. Для этой цели можно использовать индивидуальные данные (MAC-адрес, серийный номер и пр.) не может содержать пробелы. результаты фильтрации выбрано. Чтобы очистить, снимите флажок должен начинаться с буквы или ERB не требуется для виртуальных машин не требуется, если используется подсеть с DHCP-прокси число записей в запросе постранично обязательно, если пароль не наследуется от группы узлов или из стандартного значения в параметрах сортировка 