create i3 config file:
  file.managed:
    - name: /home/oryan/.config/i3/config
    - source: salt://i3/files/config
    - user: oryan
    - group: oryan
    - mode: 644
    - template: jinja
