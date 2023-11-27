#!/bin/sh

mkdir -p /usr/share/fonts
mkdir -p /usr/share/fonts/truetype
rm -rf /usr/share/fonts/truetype/msttcorefonts
cp -R fonts /usr/share/fonts/truetype/msttcorefonts
cd /usr/share/fonts/truetype/msttcorefonts
ln -fns Andale_Mono.ttf andalemo.ttf
ln -fns Arial.ttf arial.ttf
ln -fns Arial_Bold.ttf arialbd.ttf
ln -fns Arial_Bold_Italic.ttf arialbi.ttf
ln -fns Arial_Italic.ttf ariali.ttf
ln -fns Arial_Black.ttf ariblk.ttf
ln -fns Comic_Sans_MS.ttf comic.ttf
ln -fns Comic_Sans_MS_Bold.ttf comicbd.ttf
ln -fns Courier.ttf cour.ttf
ln -fns Courier_Bold.ttf courbd.ttf
ln -fns Courier_New.ttf courn.ttf
ln -fns Courier_New_Bold.ttf cournbd.ttf
ln -fns Courier_New_Bold_Italic.ttf cournbi.ttf
ln -fns Courier_New_Italic.ttf couri.ttf
ln -fns Georgia.ttf georgia.ttf
ln -fns Georgia_Bold.ttf georgiab.ttf
ln -fns Georgia_Italic.ttf georgiai.ttf
ln -fns Georgia_Bold_Italic.ttf georgiaz.ttf
ln -fns Helvetica.ttf helvetica.ttf
ln -fns Helvetica_Bold.ttf helveticab.ttf
ln -fns Helvetica_Light.ttf helvetical.ttf
ln -fns Impact.ttf impact.ttf
ln -fns Symbol.ttf symbol.ttf
ln -fns Times_New_Roman.ttf times.ttf
ln -fns Times_New_Roman_Bold.ttf timesbd.ttf
ln -fns Times_New_Roman_Bold_Italic.ttf timesbi.ttf
ln -fns Times_New_Roman_Italic.ttf timesi.ttf
ln -fns Trebuchet_MS.ttf trebuc.ttf
ln -fns Trebuchet_MS_Bold.ttf trebucbd.ttf
ln -fns Trebuchet_MS_Bold_Italic.ttf trebucbi.ttf
ln -fns Trebuchet_MS_Italic.ttf trebucit.ttf
ln -fns Verdana.ttf verdana.ttf
ln -fns Verdana_Bold.ttf verdanab.ttf
ln -fns Verdana_Italic.ttf verdanai.ttf
ln -fns Verdana_Bold_Italic.ttf verdanaz.ttf
ln -fns Webdings.ttf webdings.ttf
