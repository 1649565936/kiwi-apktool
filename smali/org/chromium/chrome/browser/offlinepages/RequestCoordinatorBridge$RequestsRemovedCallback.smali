.class public Lorg/chromium/chrome/browser/offlinepages/RequestCoordinatorBridge$RequestsRemovedCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public onResult([J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LSf1;

    .line 11
    .line 12
    aget-wide v3, p1, v1

    .line 13
    .line 14
    aget v3, p2, v1

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
