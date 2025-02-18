# Ansible managed
# ~/.bash_profile

# Source other bash config files when BASH_VERSION is defined and they exist
if [[ -n "${BASH_VERSION}" ]]
then
  if [[ -f "${HOME}/.bashrc" ]]
  then
    . "${HOME}/.bashrc"
  fi
  if [[ -f "${HOME}/.bash_aliases" ]]
  then
    . "${HOME}/.bash_aliases"
  fi
fi

# Set PATH so it includes ~/bin if present
if [[ -d "${HOME}/bin" ]]
then
  export PATH="${HOME}/bin:${PATH}"
fi

# Set PATH so it includes ~/.local/bin if present
if [[ -d "${HOME}/.local/bin" ]]
then
  export PATH="${HOME}/.local/bin:${PATH}"
fi

# Set MYSQL_HISTFILE if a directory for MySQL history is present
if [[ -d "${HOME}/.mysql" ]]
then
  export MYSQL_HISTFILE="${HOME}/.mysql/history"
fi

# Set TMPDIR, TMP and TEMP if ~/tmp exists
if [[ -d "${HOME}/tmp" ]]
then
  export TMPDIR="${HOME}/tmp"
  export TMP="${HOME}/tmp"
  export TEMP="${HOME}/tmp"
fi

# vim: syntax=bash
