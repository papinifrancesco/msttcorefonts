#!/bin/sh

mkdir -p /usr/share/fonts
mkdir -p /usr/share/fonts/truetype
cp -R fonts /usr/share/fonts/truetype/msttcorefonts
cd /usr/share/fonts/truetype/msttcorefonts
ln -s Andale_Mono.ttf andalemo.ttf
ln -s Arial.ttf arial.ttf
ln -s Arial_Bold.ttf arialbd.ttf
ln -s Arial_Bold_Italic.ttf arialbi.ttf
ln -s Arial_Italic.ttf ariali.ttf
ln -s Arial_Black.ttf ariblk.ttf
ln -s Comic_Sans_MS.ttf comic.ttf
ln -s Comic_Sans_MS_Bold.ttf comicbd.ttf
ln -s Courier_New.ttf cour.ttf
ln -s Courier_New_Bold.ttf courbd.ttf
ln -s Courier_New_Bold_Italic.ttf courbi.ttf
ln -s Courier_New_Italic.ttf couri.ttf
ln -s Georgia.ttf georgia.ttf
ln -s Georgia_Bold.ttf georgiab.ttf
ln -s Georgia_Italic.ttf georgiai.ttf
ln -s Georgia_Bold_Italic.ttf georgiaz.ttf
ln -s Impact.ttf impact.ttf
ln -s Times_New_Roman.ttf times.ttf
ln -s Times_New_Roman_Bold.ttf timesbd.ttf
ln -s Times_New_Roman_Bold_Italic.ttf timesbi.ttf
ln -s Times_New_Roman_Italic.ttf timesi.ttf
ln -s Trebuchet_MS.ttf trebuc.ttf
ln -s Trebuchet_MS_Bold.ttf trebucbd.ttf
ln -s Trebuchet_MS_Bold_Italic.ttf trebucbi.ttf
ln -s Trebuchet_MS_Italic.ttf trebucit.ttf
ln -s Verdana.ttf verdana.ttf
ln -s Verdana_Bold.ttf verdanab.ttf
ln -s Verdana_Italic.ttf verdanai.ttf
ln -s Verdana_Bold_Italic.ttf verdanaz.ttf
ln -s Webdings.ttf webdings.ttf