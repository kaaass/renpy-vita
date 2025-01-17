mkdir -p DistributionTool/build/lib
mkdir -p tmp_build

rm -rf tmp_build/
cp -as $VITASDK/arm-vita-eabi/lib/python2.7 tmp_build
cp -as $(realpath ../pygame_sdl2/src/pygame_sdl2) tmp_build
cp -as $(realpath ../renpy/renpy) tmp_build
rm -r tmp_build/test
rm -r tmp_build/lib2to3/tests
rm -r tmp_build/test # You need to do this btw. I have no idea why. Maybe Julian does. I don't do bash script lol
rm -r tmp_build/youtube_dl
pushd tmp_build
find . -type l -not -name \*.py -delete
find . -type d -empty -delete
python2 -OO -m compileall .
find . -type l -not -name \*.pyc -delete
7z a -tzip ../python27.zip .
popd
rm -rf DistributionTool/build/lib/python27.zip
mv python27.zip DistributionTool/build/lib/python27.zip

rm -rf DistributionTool/build/renpy
mkdir -p DistributionTool/build/renpy
cp -r $(realpath ../renpy/renpy/common) DistributionTool/build/renpy/common
cp $(realpath ../renpy/renpy.py) DistributionTool/build/renpy.py
