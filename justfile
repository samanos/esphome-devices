exec target command:
  docker run --rm -v $PWD:/config -it --privileged --net=host esphome/esphome {{command}} {{target}}

update:
  docker pull esphome/esphome

version:
  docker run --rm -v $PWD:/config -it esphome/esphome version
