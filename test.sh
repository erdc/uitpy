#!/bin/bash
coverage run --rcfile=coverage.cfg -m unittest -v tests
coverage report -m
flake8