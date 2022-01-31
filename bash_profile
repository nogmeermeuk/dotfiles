# Force login shell to read .bashrc:
if [ -e $HOME/.bashrc ]; then
  source "$HOME/.bashrc";
fi
