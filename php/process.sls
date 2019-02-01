{%- from "php/map.jinja" import php with context %}
include:
  - php

php-process:
  pkg.installed:
    - name: {{ php.process }}