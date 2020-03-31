FROM rabbitmq:3-alpine

# Define environment variables.
ENV RABBITMQ_PID_FILE /var/lib/rabbitmq/mnesia/rabbitmq

ADD init.sh /init.sh
RUN chmod +x /init.sh
EXPOSE 5672

# Define default command
CMD ["/init.sh"]
