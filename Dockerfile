FROM mcr.microsoft.com/quantum/iqsharp-base:0.16.2105.140472

USER root
COPY . ${HOME}
RUN chown -R ${USER} ${HOME}

USER ${USER}