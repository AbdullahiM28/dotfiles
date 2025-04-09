# you can ususally get this files without any other installations (using wget)
# wget https://github.com/AbbdullahiM28/dotfiles/archive/refs/heads/main.zip
alias clear="tput reset"
alias f=""
alias show="clear; ls -a"
alias cnrs="clear; npm run start"
alias nrs="npm run start"
alias clg="TASKKILL //F //IM 'League of Legends.exe' //IM 'LeagueClient.exe'"
alias leave="TASKKILL //F //IM 'code.exe'"
alias e="exit"
alias ncommit="git commit -a --allow-empty-message -m ''"
alias pall="git add .; ncommit; git push"
alias pull="git pull"
alias bashrc="cp ./.bashrc ~/ ; source ~/.bashrc; cat ~/.bashrc;"
alias c++v="g++ c++_version.cc -o a.out && chmod u+rwx ./a.out && ./a.out && rm ./a.out"
alias webcrawl="echo 'wget --spider --recursive --no-verbose --output-file=urls.txt http://example.com'"
alias py="python3"
alias ipaddr="hostname -I; ip -4 addr show | grep inet | awk '{ print $2 }' | cut -d/ -f1"
alias fzd="cd $(find * -type d | fzf)"
alias gcc="~/projects/compile/mingw/bin/gcc.exe"
export PATH=$PATH:"/c/Users/Abdullahi M/projects/compile/mingw/bin"
alias clang++="~/projects/compile/mingw/bin/clang++.exe"
alias clang="~/projects/compile/mingw/bin/clang.exe"
alias make="~/gnuwin32/bin/make"
