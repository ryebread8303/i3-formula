create i3 config file:
  file.managed:
    - name: /home/oryan/.config/i3/config
    - source: salt://files/i3/config
    - user: oryan
    - group: oryan
    - mode: 644
    - template: jinja
