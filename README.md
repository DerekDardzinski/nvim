# Neovim Config

### Run this command inside a neovim buffer to install all the coc-extensions

```bash
:CocCommand coc-python coc-json coc-sh coc-explorer coc-vimlsp coc-vimtex coc-snippets
```

### Dependencies

* fzf
```bash 
conda install -c conda-forge fzf
```

* ripgrep
```bash 
conda install -c conda-forge ripgrep
```
* universal-ctags
```bash 
conda install -c conda-forge ctags
```
* silversearcher-ag
```bash 
conda install -c conda-forge the_silver_searcher
```
* fd-find
```bash 
conda install -c conda-forge fd-find
```
* ranger
```bash
pip install ranger-fm
```
* node
```bash 
conda install -c conda-forge nodejs
```
* python
    * pynvim
    * jedi
    * ueberzug
```bash 
pip install pynvim neovim-remote jedi ueberzug
```

### Set path to python environment and nodejs

```vim
let g:python3_host_prog = expand("<PATH TO PYTHON ENVIRONMENT>")
```
```vim
let g:coc_node_path = expand("<PATH TO NODEJS ENVIRONMENT>")
```
