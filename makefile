build:
	@sudo apt-get install keychain
	@sudo apt install bat
	@sudo ln -s /usr/bin/batcat /usr/local/bin/bat
	@git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
	@test -d ~/.antidote || git clone --depth 1 https://github.com/mattmc3/antidote.git ~/.antidote
	@cp .bashrc ~/.bashrc
	@cp .zshrc ~/.zshrc
	@~/.fzf/install

vscode:
	@code --install-extension catppuccin.catppuccin-vsc --force
	@code --install-extension catppuccin.catppuccin-vsc-icons --force
	@code --install-extension ms-python.python --force
	@code --install-extension openai.chatgpt --force

update:
	@cp .bashrc ~/.bashrc
	@cp .zshrc ~/.zshrc
	@sudo cp etc/wsl.conf /etc/wsl.conf

