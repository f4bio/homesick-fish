if test -d /usr/local/opt/coreutils/libexec/gnubin
	set -g -x PATH /usr/local/opt/coreutils/libexec/gnubin $PATH
	set -g -x MANPATH /usr/local/opt/coreutils/libexec/gnuman:(manpath)
end
