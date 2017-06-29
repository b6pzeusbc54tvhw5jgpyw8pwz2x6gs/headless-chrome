FROM justinribeiro/chrome-headless

USER root
RUN apt-get update
RUN apt-get install -y fonts-unfonts-core fonts-unfonts-extra fonts-nanum fonts-noto-cjk

USER chrome
