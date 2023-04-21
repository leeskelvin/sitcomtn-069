#For use with Overleaf you need this file overleaf->settings LulaTex 
$ENV{'TZ'}='America/Los_Angeles';
$ENV{'TEXMFHOME'}='./lsst-texmf-static/texmf';
$ENV{'TEXINPUTS'}='./lsst-texmf-static/texmf//:' . $ENV{'TEXINPUTS'};
$ENV{'BSTINPUTS'}='./lsst-texmf-static/texmf//:' . $ENV{'BSTINPUTS'};