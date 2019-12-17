fatcode() {
    local line
    line=$(
        ag --nocolor "$1" |
            fzf --preview \
                'bat --color always \
        $(echo {} | cut -d: -f1) \
        -H  $(echo {} | cut -d: -f2)  \
        -r  $((\
                $((\
                    $(echo {} | cut -d: -f2)-$(tput lines)/2-1 \
                ))>0 \
                ? $((\
                    $(echo {} | cut -d: -f2)-$(tput lines)/2-1 \
                )) \
                : 0\
            )):$((\
                $(echo {} | cut -d: -f2)+$(tput lines)/2-1\
            ))'
    ) && code . -g $(cut -d':' -f1 <<<"$line"):$(cut -d':' -f2 <<<"$line")
}

fatmate() {
    local line
    line=$(
        ag --nocolor "$1" |
            fzf --preview \
                'bat --color always \
        $(echo {} | cut -d: -f1) \
        -H  $(echo {} | cut -d: -f2)  \
        -r  $((\
                $((\
                    $(echo {} | cut -d: -f2)-$(tput lines)/2-1 \
                ))>0 \
                ? $((\
                    $(echo {} | cut -d: -f2)-$(tput lines)/2-1 \
                )) \
                : 0\
            )):$((\
                $(echo {} | cut -d: -f2)+$(tput lines)/2-1\
            ))'
    ) && mate $(cut -d':' -f1 <<<"$line") -l $(cut -d':' -f2 <<<"$line")
}

alias fat=fatcode
