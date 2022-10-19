#!/bin/sh

snapcraft
snap remove --purge layout-test
snap install ./*.snap --dangerous
snap run --shell layout-test
