[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/vunhatchuong/python-setup-template/main.svg)](https://results.pre-commit.ci/latest/github/vunhatchuong/python-setup-template/main)

***Remember to change `pre-commit status`***

# Project title

Project description

## **Table of contents**

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Overview](#overview)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Deploy using Docker](#deploy-using-docker)
- [Development](#development)
  - [Code Style](#code-style)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Overview

## Requirements

Tested on:

- python 3.10

## Installation

Install dependencies using pip:

```bash
pip install -r requirements.txt
```

## Usage

Make a copy of `.env.template` an change it to `.env` with appropriate information.

```bash
python main.py
```

## Configuration

You can change value of variables inside `.env`.

```bash
example = ""
```

## Deploy using Docker

Docker will use `.env` values for some settings.

Build the image

```bash
docker build -t {name} .
```

Run the image

```bash
docker run -p 3000:3000 {name}
# Or
docker compose -f docker-compose.yml up
```

## Development

Install development dependencies using pip:

```bash
pip install -r requirements-dev.txt
```

Update `requirements` files:

```bash
pur -r requirements-dev.txt
```

Update `.pre-commit` hooks:

```bash
pre-commit autoupdate
```

### Code Style

If you want to automatically format your code on every commit, you can use [pre-commit](https://pre-commit.com/).
Install with `pip install pre-commit` and
execute `pre-commit install` in the root folder.
This will add a hook to the repository, which reformats files on every commit.

To reformat files manually execute:

```bash
pre-commit run --all-files
```
