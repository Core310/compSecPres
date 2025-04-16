{%- extends 'slides_reveal.tpl' -%}

{% block header %}
  {{ super() }}
  <!-- Link to your custom dracula.css; adjust the path as needed -->
  <link rel="stylesheet" href="dracula.scss" id="custom-theme">
{% endblock header %}
