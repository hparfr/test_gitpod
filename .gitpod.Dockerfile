FROM gitpod/workspace-postgres

#USER root
#RUN wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
#RUN echo "deb http://nightly.odoo.com/13.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list
#RUN apt-get update && apt-get install -y odoo
#RUN service postgresql start
#RUN mkdir /workspace
#USER gitpod
#

#SHELL ["/bin/bash", "-l", "-c"]