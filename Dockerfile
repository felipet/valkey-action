FROM docker:stable

COPY script/.sh /.sh
RUN chmod +x /.sh
ENTRYPOINT ["/.sh"]
