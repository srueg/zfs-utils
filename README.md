# ZFS utils
Docker container with ZFS utils installed, based on Alpine Linux.

## Usage
Mount ZFS either as device or as volume with privileged mode:

```
docker run -it --rm --device /dev/zfs:/dev/zfs srueg/zfs-utils
```

```
docker run -it --rm --privileged -v /dev/zfs:/dev/zfs srueg/zfs-utils
```
