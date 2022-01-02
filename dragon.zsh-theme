PROMPT=$'%F{%(#.blue.green)}┌──${debian_chroot:+($debian_chroot)──}(%*)-(%B%F{%(#.red.blue)}%n%(#.💀.@)%m%b%F{%(#.blue.green)})-[%B%F{reset}%(6~.%-1~/…/%4~.%5~)%b%F{%(#.blue.green)}]$(git_prompt_info)\n└─%B%(#.%F{red}#.%F{blue}$)%b%F{reset} '

RPROMPT=$'%(?.. %? %F{red}%B⨯%b%F{reset})%(1j. %j %F{yellow}%B⚙%b%F{reset}.)'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="-[$fg[yellow]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{%(#.blue.green)}]"
