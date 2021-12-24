exec target command:
  docker run --rm -v $PWD:/config -it --device=/dev/ttyUSB0 esphome/esphome {{command}} {{target}} --device=/dev/ttyUSB0

update:
  docker pull esphome/esphome
