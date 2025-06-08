FROM atendai/evolution-api:v2.1.1

# If you want to copy your .env file into the container (optional)
# COPY .env /evolution/.env

# Expose port
EXPOSE 8080

CMD ["./start.sh"] # or whatever the container's default command is
