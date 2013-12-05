zsh configuration
===
 
1. Create the .zsh folder in your home dir:
`cd ~ && mkdir .zsh && cd .zsh`
2. Clone the repo:
`git clone git@github.com:michalvalasek/zsh-configuration.git .`
3. Create symlinks:
`cd ~`
`ln -s .zsh/.zshrc .zshrc`
`ln -s .zsh/.zshenv .zshenv`
4. Change default shell to zsh:
`chsh -s /bin/zsh`
