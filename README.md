# PACK Test

This repo shows how to use [buildpacks.io](https://buildpacks.io/)'s [Pack cli](https://buildpacks.io/docs/tools/pack/) tool to build the image,  not from the pack binary but from the go module

## Build image using the go module

```bash
make PKC_IMG=odinnordico/pack-test tool-build
```

## Build image using the binary

```bash
make PKC_IMG=odinnordico/pack-test pack-build
```
