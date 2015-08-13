[General]
# 3d bucket
bucketName: ${bucketname}
# user specific
profileName: ${profilename}
# terrain files base path
bucketpath: 1.0.0/ch.swisstopo.terrain.3d/default/20151231/4326/
# chunks per process (that's a maximum)
maxChunks: 50

[Extent]
minLon: 7.456
maxLon: 8.287
minLat: 46.668
maxLat: 47.119
# fullonly: 0 -> inludes all tiles that intersect, even partly, with extent
# fullonly: 1 -> include only tiles that fully intersect with extent
fullonly: 0

[Zooms]
tileMinZ: 10
tileMaxZ: 13

[9]
tablename: mnt25_simplified_100m

[10]
tablename: mnt25_simplified_100m

[11]
tablename: break_lines_64m

[12]
tablename: break_lines_32m

[13]
tablename: break_lines_16m

[14]
tablename: break_lines_4m

[15]
tablename: break_lines_2m

[16]
tablename: break_lines_1m

[17]
tablename: break_lines_0_5m

[18]
tablename: break_lines_0_25m