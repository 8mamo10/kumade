# kumade

Watch the status of tennis-bear events you want to join.
This will send you notifications when there are vacancies in the events you want to attend.

```
$ cat path/to/event.txt
https://www.tennisbear.net/event/4881/info/
https://www.tennisbear.net/event/4882/info/
$ sh kumade.sh
```
```
$ crontab -l
*/10 * * * * path/to/kumade.sh
```
```
$ gem install selenium-webdriver
$ brew cask install chromedriver
```