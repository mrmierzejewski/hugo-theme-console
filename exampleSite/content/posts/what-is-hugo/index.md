+++
title = "Introduction"
date = "2019-08-03"
+++

Hugo is an open-source project and lives by the work of its contributors. There are plenty of open issues, and we need your help to make Hugo even more awesome. You don't need to be a Go guru to contribute to the project's development.

<!--more-->

## Assumptions

This contribution guide takes a step-by-step approach in hopes of helping newcomers. Therefore, we only assume the following:

* You are new to Git or open-source projects in general
* You are a fan of Hugo and enthusiastic about contributing to the project

## Install Go

The installation of Go should take only a few minutes. You have more than one option to get Go up and running on your machine.

If you are having trouble following the installation guides for Go, check out Go Bootcamp, which contains setups for every platform  or reach out to the Hugo community in the Hugo Discussion Forums.

### Install Go From Source

Download the latest stable version of Go and follow the official Go installation guide.

Once you're finished installing Go, let's confirm everything is working correctly. Open a terminal---or command line under Windows--and type the following:

```
go version
```

You should see something similar to the following written to the console. Note that the version here reflects the most recent version of Go as of the last update for this page:

```
go version go1.12 darwin/amd64
```

Next, make sure that you set up your `GOPATH` as described in the installation guide.

You can print the `GOPATH` with `echo $GOPATH`. You should see a non-empty string containing a valid path to your Go workspace; for example:

```
/Users/<yourusername>/Code/go
```
