#!/bin/sh
ngrok config add-authtoken "$AUTHTOKEN"
ngrok http $PORT
