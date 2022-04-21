# setup.sh
setup() (
  ln -s "$(pwd)/.aliases" ~/
  ln -s "$(pwd)/.vimrc" ~/
  cp .path ~/
  cp .tokens ~/
)
setup

