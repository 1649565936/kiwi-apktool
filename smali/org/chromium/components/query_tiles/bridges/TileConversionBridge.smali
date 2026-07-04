.class public Lorg/chromium/components/query_tiles/bridges/TileConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createTileAndMaybeAddToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/url/GURL;[Ljava/lang/String;Ljava/util/List;)Lorg/chromium/components/query_tiles/QueryTile;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lorg/chromium/components/query_tiles/QueryTile;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/query_tiles/QueryTile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/url/GURL;[Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v9
.end method
