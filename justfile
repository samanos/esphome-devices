exec target command:
  docker run --rm -v $PWD:/config -v /etc/localtime:/etc/localtime:ro -it --privileged --net=host -v /dev:/dev ghcr.io/esphome/esphome {{command}} {{target}}

shell:
  docker run --rm -v $PWD:/config -it --privileged --net=host -v /dev:/dev --entrypoint=bash esphome/esphome

native target command:
  esphome {{command}} {{target}}

update:
  docker pull ghcr.io/esphome/esphome

version:
  docker run --rm -v $PWD:/config -it esphome/esphome version
