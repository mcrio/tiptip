#!/usr/bin/env coffee

tiptip = try
  require 'tiptip'
catch
  require './index.coffee'

chalk = require 'chalk'

tiptip
.config
  x: 10
  y: 5
.center ''
.center 'Hello'
.center 'World'
.start()
.center 'HELLO'
.center '!!! WORLD !!!'
.lines """
  This is a

  big

  #{chalk.blue 'surprise!'}
"""
