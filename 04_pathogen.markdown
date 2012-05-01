# pathogen is gitastic #


* allows plugins to be installed as bundles:

tmux:0

* use git submodules to manage you plugins

tmux:1

* this is not optional if you are sane

* as easy to configure as:

    " {{{ pathogen setup

    runtime bundle/vim-pathogen/autoload/pathogen.vim
    call pathogen#infect()

    " }}}
