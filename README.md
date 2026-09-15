# zsh-insulter

Randomly insults the user when they type an invalid command.

Heavily based on [hkbakke's bash-insulter](https://github.com/hkbakke/bash-insulter).

Edit the insults list as needed :)

<img width="592" height="196" alt="image" src="https://github.com/user-attachments/assets/76559e8b-8120-4cce-8abd-c8c6a7b13558" />

## Installation

1. Clone the repo:
   ```
   git clone https://github.com/modem7/zsh-insulter.git ~/.zsh-insulter
   ```

2. Add the source block to your shell config.

   For zsh:
   ```
   cat << 'EOF' >> ~/.zshrc

   if [ -f ~/.zsh-insulter/src/zsh.command-not-found ]; then
       . ~/.zsh-insulter/src/zsh.command-not-found
   fi
   EOF
   ```

   For bash (add to `/etc/bash.bashrc` instead, so it applies to all users):
   ```
   sudo tee -a /etc/bash.bashrc << 'EOF'

   if [ -f ~/.zsh-insulter/src/zsh.command-not-found ]; then
       . ~/.zsh-insulter/src/zsh.command-not-found
   fi
   EOF
   ```

3. Start a new shell and type an invalid command to see it in action.
