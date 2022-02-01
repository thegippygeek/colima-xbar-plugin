# Lima Xbar/Swiftbar changelog

## 0.0.1 - 1.0.0

- `bash` proof of concept

## 1.1.1

- Rewrite in Python for speed and maintainability.
  - Now have submenus for container and image operations instead of just start/stop the VM
  - We send notifications to the Notification Manager

## 1.2.0

- Add option to pull new image into one of your Lima VMs.

## 1.3.0

- Add option to run an arbitrary `lima` command in a VM.

## 1.3.1

- Add `/opt/homebrew/bin` to the plugin's `$PATH` when it exists and is a directory.

## 1.3.2

- Swiftbar started capturing `stderr` in addition to `stdout`, causing log messages to spam the menu bar. Default to log level critical so we don't spam log messages (that no one was seeing anyway) except when we're testing.

## 1.3.3

- Forked and Updated to use with Colima