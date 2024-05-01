cd %HOMEPATH%
cd zmk\app
west build --pristine -b nice_nano_v2 -- -DSHIELD=k3yb_it -DZMK_EXTRA_MODULES=C:%HOMEPATH%\k3yb-it-zmk-module
pause