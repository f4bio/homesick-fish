if test -d /usr/local/opt/findutils/libexec/gnubin
	set -g -x PATH /usr/local/opt/findutils/libexec/gnubin $PATH
	set -g -x MANPATH /usr/local/opt/findutils/libexec/gnuman:(manpath)
end
