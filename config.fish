set -x PATH $PATH /home/krok/perl5/bin
set -x PERL5LIB /home/krok/perl5/lib/perl5
set -x PERL_LOCAL_LIB_ROOT /home/krok/perl5
set -x PERL_MB_OPT '--install_base "/home/krok/perl5"'
set -x PERL_MM_OPT 'INSTALL_BASE=/home/krok/perl5'

# PATH="/home/krok/perl5/bin${PATH:+:${PATH}}"; export PATH;
# PERL5LIB="/home/krok/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
# PERL_LOCAL_LIB_ROOT="/home/krok/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
# PERL_MB_OPT="--install_base \"/home/krok/perl5\""; export PERL_MB_OPT;
# PERL_MM_OPT="INSTALL_BASE=/home/krok/perl5"; export PERL_MM_OPT;

