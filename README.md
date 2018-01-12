How to :
---

List all the IPV entries:

```
docker run --rm --net=host --privileged mariusv/ipvsadm -ln
```

Or to delete an entry:

```
docker run --rm --net=host --privileged mariusv/ipvsadm -d -t <virtual ip with port> -r <real ip with port>
```

For help just run:

```
docker run --rm --net=host --privileged mariusv/ipvsadm -h
```

You get the drift, is no different like running ipvsadm locally ;-)
