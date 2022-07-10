# Willkommen hier, Fremder!

**How to create your docs?**

## Lorem Ipsum

Kannst du erhalten mit:

```
curl 'https://jaspervdj.be/lorem-markdownum/markdown.txt' > docs/new.md
```

## Meldungen

Es gibt folgende Meldungen:

!!! info
	This is a info container.

!!! warning
	Pass auf, heiß!

!!! danger "Achtung"
    Wenn du etwas **alarmierendes** anmerken möchtest.

!!! tip
    Falls es mal einen nützlichen Tipp gibt. ;)
    > In der Regel nicht. LoL

### Nginx

This is a nginx configuration example file.

**Take care of highlighted lines.**

``` hl_lines="5 7"
server {
        listen 443 ssl http2;
        listen [::]:443 ssl http2;

        root /config/www/personal-docs;

        server_name docs.mal-noh.de;

        # all ssl related config moved to ssl.conf
        include /config/nginx/ssl.conf;

        client_max_body_size 0;

        index index.html;

        location = / {}
}
```
