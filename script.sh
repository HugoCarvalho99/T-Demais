#!/usr/bin/env sh

IMG_PATH="$HOME/Pictures/.cavalo.jpg"
SONG_PATH="$HOME/Music/.leal.wav"

if [ ! -f $IMG_PATH ]; then
  curl -o "$IMG_PATH" "https://cdn.shopify.com/s/files/1/1365/2497/products/horse-mask_stable_800x.jpg?v=1520534262"
fi

if [ ! -f $SONG_PATH ]; then
  curl -o "$SONG_PATH" "https://cdn.shopify.com/s/files/1/1365/2497/products/horse-mask_stable_800x.jpg?v=1520534262"
fi

notify-send -u critical -i "$IMG_PATH" "Ta como" "Ta demais"

amixer -D pulse sset Master 100%

# paplay $SONG_PATH

amixer -D pulse sset Master 0%
