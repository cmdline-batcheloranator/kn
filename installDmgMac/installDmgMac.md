# install .dmg files

## Attach .dmg

`sudo hdiutil attach <image>.dmg`

## Copy files 
mv /Volumes/<image>/<image>.app ~/Applications

## Detach .dmg

`sudo hdiutil detach /Volumes/<image>`

## Open app

`open -a <app>.app`
