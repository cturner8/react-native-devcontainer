# react-native-devcontainer

A sample for working with React Native using a VS Code Dev Container

## Resources

- [Windows Subsystem for Android](https://learn.microsoft.com/en-us/windows/android/wsa/)
- [WSA - Test and Debug using `adb`](https://learn.microsoft.com/en-us/windows/android/wsa/#test-and-debug)
- [Access localhost from Windows inside WSL](https://superuser.com/a/1679774)
  - From WSL Terminal, execute `adb connect "$(hostname).local":58526` to connect to windows host.
- Install Android SDK in WSL: `sudo apt update && sudo apt install android-sdk -y`. Stack overflow [post](https://stackoverflow.com/a/34627928).
- [Add Android Home environment variable](https://stackoverflow.com/a/37368367)
- Run `source ~/.zshrc` (or source `~/.bashrc` if using bash) to apply the update
