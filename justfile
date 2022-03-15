exec target command:
  docker run --rm -v $PWD:/config -it --device=/dev/ttyUSB0 esphome/esphome {{command}} {{target}}

update:
  docker pull esphome/esphome
