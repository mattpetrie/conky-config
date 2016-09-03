#! /bin/bash
killall conky
sleep 20
conky -c $HOME/.conky/.conkyrc
