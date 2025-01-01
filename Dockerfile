# Use the base image
FROM epicmineryoutube/chrome-remote-desktop-epicminer

# Set environment variables
ENV CODE="4/0AanRRrto8KJLguWst4bUbfzH9JtnB1q2N8MSuWjgNrqZAtpj0JQXc_MgaE3y1Vcdb1DMIw"
ENV PIN="912286"
ENV HOSTNAME="KING-QUEEN66"

# Command to run when the container starts
CMD ["chrome-remote-desktop"]
