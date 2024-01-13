# Using Your Dotfiles on a New Machine

1. On new macOS computer, clone your GitHub repository:

   ```git clone https://github.com/yourusername/dotfiles.git ~/dotfiles

   ```

2. Run the setup script to set up your environment:

```
cd ~/dotfiles
./setup.sh
```

This will create the necessary symlinks and install any software you've included in your script.

## Tips and Best Practices

Version Control: Regularly update your dotfiles in the GitHub repository. As you modify your setup, commit these changes.
Customization: Tailor the setup script to fit your needs. You can add installation commands for your preferred tools, applications, or even set system preferences.
Documentation: Consider adding a README.md to your dotfiles repository, explaining what each file does and how to use your setup script. This is especially useful if others (or your future self) need to understand your setup.
