# Create and export new paths.
typeset -gxU pgdata_path PGDATA_PATH
typeset -gxTU PGDATA_PATH pgdata_path

pgdata_path=(
  /usr/local/var/postgres
  $HOME/Library/Application\ Support/Postgres/var
)
pgdata_path=($^pgdata_path(N-/))

if [ -n $pgdata_path[-1] ]; then
  export PGDATA=$pgdata_path[-1]
  alias pg-up='pg_ctl -l /var/tmp/postgres-server.log start'
  alias pg-down='pg_ctl stop -s -m fast'
fi
