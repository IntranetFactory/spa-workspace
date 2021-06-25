git clone https://github.com/grommet/grommet-designer
git clone https://github.com/grommet/grommet.git
git clone https://gitlab.com/adenin-team/platform-client-gatsby
Set-Location .\grommet
yarn install
yarn run build
Set-Location .\dist
yarn link
Set-Location ..\..\grommet-designer
yarn install
yarn link grommet
Set-Location ..\platform-client-gatsby
git checkout development
yarn install
yarn link grommet
