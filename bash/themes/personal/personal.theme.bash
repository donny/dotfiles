SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_PREFIX=" |"
GIT_THEME_PROMPT_SUFFIX="${green}|"

PROMPT="\n${p_cyan}\$(scm_char)${p_green}\$(scm_prompt_info) ${p_blue}\W ${p_cyan}→${p_normal} "
