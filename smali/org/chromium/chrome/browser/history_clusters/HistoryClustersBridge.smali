.class public Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static buildCluster([Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;Ljava/lang/String;Ljava/lang/String;[I[IJ[Ljava/lang/String;)Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length p0, p3

    .line 8
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    array-length v0, p3

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltf0;

    .line 16
    .line 17
    aget v2, p3, p0

    .line 18
    .line 19
    aget v3, p4, p0

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ltf0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-wide v5, p5

    .line 40
    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static buildClusterResult([Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;[Ljava/lang/String;[ILjava/lang/String;ZZ)Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget v3, p2, v0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p3

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static buildClusterVisit(FLorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;[I[I[I[ILorg/chromium/url/GURL;J[J[Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v3

    .line 14
    :goto_0
    array-length v6, v0

    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Ltf0;

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    aget v8, p5, v5

    .line 22
    .line 23
    invoke-direct {v6, v7, v8}, Ltf0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v0, v3

    .line 39
    :goto_1
    array-length v6, v1

    .line 40
    if-ge v0, v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ltf0;

    .line 43
    .line 44
    aget v7, v1, v0

    .line 45
    .line 46
    aget v8, p7, v0

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Ltf0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    array-length v0, v2

    .line 64
    if-ge v3, v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LDz;

    .line 67
    .line 68
    aget-wide v6, v2, v3

    .line 69
    .line 70
    aget-object v1, p12, v3

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v10, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 82
    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p2

    .line 87
    move-object/from16 v6, p8

    .line 88
    .line 89
    move-wide/from16 v7, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/url/GURL;JLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v10
.end method

.method public static create(J)Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method
