from ubuntu
run apt install -y vim\
&& apt clean all
env PS1= `\u@\h:\w\$`
