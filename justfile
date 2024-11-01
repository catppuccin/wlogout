_default:
  @just --list

build:
  find ./templates -name "*.tera" -exec whiskers {} \;
