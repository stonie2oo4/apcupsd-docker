FROM alpine:latest

# apk ist der Paketmanager von Alpine
RUN apk add --no-cache apcupsd dbus

# Startbefehl bleibt gleich
CMD ["apcupsd", "-b"]