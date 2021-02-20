FROM jboss/keycloak:12.0.3

COPY entrypoint.sh /opt/jboss/tools

ENTRYPOINT [ "/opt/jboss/tools/entrypoint.sh" ]
CMD ["-b", "0.0.0.0"]

