ls | grep -P "([a-zA-Z0-9\s_\-])+[0-9]+(x)+[0-9]+\.+(jpg|png)$" | xargs -d"\n" rm
