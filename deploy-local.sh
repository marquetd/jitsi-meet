#! /bin/sh
# les services visio


#mkdir /usr/share/jitsi-meet-dev
echo "Change access right"
chmod -R 775 *
echo "Copy to /usr/share/jitsi-meet-dev/"
cp -rfv * /usr/share/jitsi-meet-dev/
