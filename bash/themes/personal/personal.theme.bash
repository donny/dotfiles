#!/usr/bin/env bash

SCM_THEME_PROMPT_PREFIX="${cyan}(${green}"
SCM_THEME_PROMPT_SUFFIX="${cyan})"
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${green}✓"

prompt() {
  PS1="\n${blue}$(scm_char)${reset_color}$(scm_prompt_info)${reset_color} ${cyan}\W${reset_color} ${blue}→${reset_color} "
}

PROMPT_COMMAND=prompt
