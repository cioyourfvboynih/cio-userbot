#Ice-Userbot @UsersBanned
FROM kenkannih/ice-userbot:buster

RUN git clone -b Cio-Userbot https://github.com/cioyourfvboynih/Cio-Userbot /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/jokokendi/ice-userbot/Ice-Userbot/requirements.txt

CMD [ "bash", "start" ]
