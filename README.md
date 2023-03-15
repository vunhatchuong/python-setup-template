[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/vunhatchuong123/python-setup-template/main.svg)](https://results.pre-commit.ci/latest/github/vunhatchuong123/python-setup-template/main)

# Project title

Project description

## **Table of contents**
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Overview](#overview)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Security](#security)
- [Configuration](#configuration)
- [Development](#development)
  - [Code Style](#code-style)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Overview

## Requirements

Tested on:

- python 3.10

## Installation

Install dependancies using pip:

```bash
pip install -r requirements.txt
```

## Usage

Make a copy of `.env.template` an change it to `.env` with appropriate informations.

```bash
python main.py
```

## Security

## Configuration

You can change value of variables inside `.env`.

```bash
example = ""
```

## Development

Install development depencies using pip:

```bash
pip install -r requirements-dev.txt
```

To ensure a standardized code style we use the formatter [black](https://github.com/ambv/black).

### Code Style

If you want to automatically format your code on every commit, you can use [pre-commit](https://pre-commit.com/).
Install with `pip install pre-commit` and
execute `pre-commit install` in the root folder.
This will add a hook to the repository, which reformats files on every commit.

To reformat files manuallly execute:

```bash
pre-commit run --all-files
```
