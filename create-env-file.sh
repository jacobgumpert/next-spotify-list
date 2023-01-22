#!/bin/bash
set -euo pipefail

# Create a .env file with the following content:
# SPOTIPY_CLIENT_ID
# SPOTIPY_CLIENT_SECRET

echo "Get the client ID and secret from the Spotify developer dashboard"
echo "   https://developer.spotify.com/dashboard/applications"

# Ask for the client ID
echo -n "Enter the client ID: "
read client_id

# Ask for the client secret
echo -n "Enter the client secret: "
read client_secret

# Create the .env file
echo "SPOTIPY_CLIENT_ID=$client_id" > .env
echo "SPOTIPY_CLIENT_SECRET=$client_secret" >> .env
