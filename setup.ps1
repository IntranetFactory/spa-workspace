git clone https://gitlab.com/adenin-team/platform-client-gatsby.git
git clone https://github.com/grommet/grommet.git
Set-Location .\grommet
yarn install
yarn link
Set-Location ..\platform-client-gatsby
yarn install
yarn link grommet
