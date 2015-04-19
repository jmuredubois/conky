## Conky
<img src='2560x1440_scrot.png' width='600px'>

## Installation
- rename secrets.yml.example to secrets.yml and put your data in it  
- run 'ruby starter.rb'

## Autostart 
Create a file `conky.desktop` in `~/.config/autostart` directory and fill it in with the following contents:  
```
[Desktop Entry]
Name=conky
Exec=cd ~/.conky && ruby starter.rb
Type=Application
Terminal=false
```

### Dependencies
Required:
  - curl
  - ss
  - acpi
  - sensors

Conky libs:  
  - conky-imlib2

Gmail:  
  - ruby >= 1.9.3

  gems:  
  - ruby-gmail
  - mime

Install gem: gem install gem_name  

Weather:  
  - wunderground gem
  - api_key from http://www.wunderground.com/weather/api/
