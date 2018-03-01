create i3 config file:
  file.managed:
    - name: /etc/i3/config
    - source: salt://i3/files/config
    - user: root
    - group: root
    - mode: 644
    - template: jinja
