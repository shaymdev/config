# personal configuration files
Don't forget to fetch the submodules (`git pull --recurse-submodules` I think... or from the clone with `git clone --recurse-submodules <gitURL>`

### Vim
For vim on windows (gvim) in your user directory `~/` create symlink (might need to use gitbash or other bash shell) with `ln -s c:/path/to/this/config/vim vimfiles` and one for vimrc with `ln -s c:/path/to/this/config/vim \_vimrc`
Symlink issues on windows have lead me to trying `mklink _vimrc c:\mc\config\vim\_vimrc` and `mklink /j vimfiles c:\mc\config\vim\` (performed as admin but not sure if that was needed)
Also, create a `~/.backup/.swap` and `~/.backup/.undo` as defined by the vimrc for storing swap files and persistent undo. You'll need to do it from the commandline because windoze.
