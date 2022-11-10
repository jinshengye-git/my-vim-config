# my-vim-config

## [vimcolorschemes](https://github.com/vimcolorschemes/vimcolorschemes)

my favorate : [onedark.vim](https://github.com/joshdick/onedark.vim)

## Use

`bash my-vim.sh`



## To use Neovim

### Node dependency

```
wget https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh 
bash install.sh
source ~/.bashrc
nvm --version #should be 0.38.0
nvm ls-remote
nvm install v18.12.1
node --version #should be 18.12.1
```

### install neovim
```
wget https://github.com/neovim/neovim/releases/download/v0.8.0/nvim-linux64.deb
sudo dpkg -i nvim-linux64.deb

#install PlugInstall
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
       
#copy the config 
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim/
```
Then run nvim and run `:PlugInstall`
if you got the warning: `[coc.nvim] build/index.js not found, please install dependencies and compile coc.nvim by: yarn install'`
please find the `coc.vim` folder and run `git pull origin master`, then `yarn install`

**Note**: if your Node.js version is old, please update to [lastest version](https://askubuntu.com/questions/1265813/how-to-update-node-js-to-the-long-term-support-version-on-ubuntu-20-04).
