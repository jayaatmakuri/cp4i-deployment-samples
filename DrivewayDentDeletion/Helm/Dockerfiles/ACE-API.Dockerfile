FROM cp.icr.io/cp/icp4i/ace/ibm-ace-mqclient-server-prod:11.0.0.8-r1-amd64
ENV MQCERTLABL=aceclient
COPY DrivewayDemo.bar /home/aceuser/bars/
RUN ace_compile_bars.sh
