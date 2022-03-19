# Using Python Slim-Buster
FROM vckyouuu/geezprojects:buster
# KARMAN-USERBOT
# GLEDEK-USERBOT
#
#YA UDH IYA PEPEK

RUN git clone -b COBA-UBOT https://github.com/ARMAN0012/COBA-UBOT /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/ARMAN0012/COBA-UBOT/COBA-UBOT/requirements.txt

EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
