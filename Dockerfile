FROM justinribeiro/chrome-headless

RUN apt-get update
RUN apt-get install -y fonts-unfonts-core fonts-unfonts-extra fonts-nanum fonts-noto-cjk
