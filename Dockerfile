From dtr.eur.ad.sag:4443/softwareag/cloudstreams:10.5.0.24

## Install Core Ext package
#RUN yum install unzip

#COPY --chown=1724:1724 ./WmCloudStreamsExt.zip /opt/softwareag/IntegrationServer/instances/replicate/inbound/packages/
COPY --chown=1724:1724 ./WmCloudStreamsExt /opt/softwareag/IntegrationServer/packages/WmCloudStreamsExt

#RUN cd /opt/softwareag/IntegrationServer/instances/default/packages/ && unzip WmCloudStreamsExt.zip -d WmCloudStreamsExt && rm WmCloudStreamsExt.zip


#RUN rm /opt/softwareag/IntegrationServer/instances/default/packages/WmCloudStreamsExt.zip
