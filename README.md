# react-native-devcontainer

A sample for working with React Native using a VS Code Dev Container

## WSL / WSA Resources

- [Windows Subsystem for Android](https://learn.microsoft.com/en-us/windows/android/wsa/)
- [WSA - Test and Debug using `adb`](https://learn.microsoft.com/en-us/windows/android/wsa/#test-and-debug)
- [Access localhost from Windows inside WSL](https://superuser.com/a/1679774)
  - From WSL Terminal, execute `adb connect "$(hostname).local":58526` to connect to windows host.
- Install Android SDK in WSL: `sudo apt update && sudo apt install android-sdk -y`. Stack overflow [post](https://stackoverflow.com/a/34627928).
- [Add Android Home environment variable](https://stackoverflow.com/a/37368367)
- Run `source ~/.zshrc` (or source `~/.bashrc` if using bash) to apply the update

## Dev Container Resources

- [VS Code - Developing inside a container](https://code.visualstudio.com/docs/devcontainers/containers)
- [Updating PATH env variable for dev container](https://code.visualstudio.com/remote/advancedcontainers/environment-variables#_option-1-add-individual-variables)
- [Docker - Connecting to host from inside container](https://docs.docker.com/desktop/networking/#i-want-to-connect-from-a-container-to-a-service-on-the-host)

## Troubleshooting

- Ensure WSA developer mode is enabled
- If adb device is being marked as unauthorized, go to WSA settings menu, in the developer mode area, click "manage developer settings" and a popup should appear to allow the RSA fingerprint. Once allowed, the adb device should be authorized.
