.class public final LnR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public static a(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x64

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 29
    .line 30
    add-int v2, p2, v0

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, LnR1;->a(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v3
.end method
