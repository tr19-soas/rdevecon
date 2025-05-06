## R set up for Debian Linux based systems
## Taylor D.H. Rockhill
## SOAS, University of London, 2025
## Creative Commons Share Alike Licence

## This will work only for Debian based systems. For ARCH, Fedora, or other, please revisit my github, and retrive the relevant variety.
## Explicitly supported distros for this script: Ubuntu, Pop_OS!, Linux Mint, and Debian

sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu noble-cran40/"
sudo apt update
sudo apt install -y r-base
sudo apt install -y software-properties-common dirmngr
sudo apt install -y libgmp-dev libmpfr-dev cmake libxlm2-dev build-essential r-cran-rcppeigen r-cran-lme4 gfortran libblas-dev
sudo apt install -y liblapack-dev libavfilter-dev libcurl4-gnutls-dev libv8-dev libudunits2-dev libgdal-dev libgeos-dev libproj-dev
sudo apt install -y libgit2-dev libsodium-dev librsvg2-dev libpoppler-cpp-dev libmagick++-dev

wget "https://download1.rstudio.org/electron/jammy/amd64/rstudio-latest-amd64.deb"
sudo apt install -y gdebi-core
sudo gdebi rstudio-latest-amd64.deb

