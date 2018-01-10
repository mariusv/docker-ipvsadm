How to :
---

Just need to run:

```
docker run --rm --net=host --privileged mariusv/ipvsadm -l
```

Or to delete an entry:

```
docker run --rm --net=host --privileged mariusv/ipvsadm -d -t <virtual ip with port> -r <real ip with port>
```
