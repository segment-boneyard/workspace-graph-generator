
# workspace-graph-generator

This tool is a simple test of Segment's new Platform API. It uses a python
client to generate ultra-cool graphs of various Segment workspaces:

![](./images/graph.svg)


## Quickstart

To start, you'll need a segment account, and a workspace you have access to

You'll also want to install `dot(1)`. If you're on a mac, run

```
brew install dot
```

Then run the following from your terminal:

```
$ USER=<email> PASS=<your-password> WORKSPACE=<your-workspace> make run
```

This will generate all the necessary access tokens, query your workspace, and
produce a shiny graphic.