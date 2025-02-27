# colima-xbar-plugin

Forked from @unixorn to work with Colima

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
![Awesomebot](https://github.com/unixorn/lima-xbar-plugin/actions/workflows/awesomebot.yml/badge.svg)
![Superlinter](https://github.com/unixorn/lima-xbar-plugin/actions/workflows/superlinter.yml/badge.svg)
![codeql](https://github.com/unixorn/lima-xbar-plugin/actions/workflows/codeql-analysis.yml/badge.svg)
[![GitHub stars](https://img.shields.io/github/stars/unixorn/lima-xbar-plugin.svg)](https://github.com/unixorn/lima-xbar-plugin/stargazers)


<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Table of Contents

- [colima-xbar-plugin](#colima-xbar-plugin)
  - [Table of Contents](#table-of-contents)
  - [Description](#description)
    - [Screen shots](#screen-shots)
  - [Installation](#installation)
    - [Dependencies](#dependencies)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


[Colima](https://github.com/abiosoft/colima) is an alternative to using Docker Desktop on your Mac.

## Description

This plugin is compatible with [xbar](https://xbarapp.com/) and [SwiftBar](https://github.com/swiftbar/SwiftBar), and provides a menubar app that creates a Lima menubar option with submenus for each Lima VM on your machine. For each VM, you can:

- start/stop the VM
- stop, start or remove stopped containers
- pull or remove images from the VM
- Run an arbitrary command inside the VM with `lima`

### Screen shots

![Screen shot of colima Start](images/colima_start.png)

![Screen shot of ](images/docker_containers.png)

![Screen shot of colima command](images/k8s_stop.png)

![Screen shot of k8s containers](images/k8s_containers.png)
## Installation

Copy `colima-plugin` to `~/Library/Application\ Support/xbar/plugins/colima-plugin.30s`, or run `make install`
### Dependencies

- [xbar](https://xbarapp.com/) or [SwiftBar](https://github.com/swiftbar/SwiftBar) - Both allow you to make custom menubar apps with simple scripts.
