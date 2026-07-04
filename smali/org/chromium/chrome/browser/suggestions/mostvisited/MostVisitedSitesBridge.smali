.class public Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LoJ0;


# virtual methods
.method public final onIconMadeAvailable(Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LoJ0;->a(Lorg/chromium/url/GURL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onURLsAvailable([Ljava/lang/String;[Lorg/chromium/url/GURL;[I[I[I)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LNu1;

    .line 26
    .line 27
    aget-object v8, p1, v2

    .line 28
    .line 29
    aget-object v9, p2, v2

    .line 30
    .line 31
    aget v5, p4, v2

    .line 32
    .line 33
    aget v6, p5, v2

    .line 34
    .line 35
    aget v7, p3, v2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    invoke-direct/range {v4 .. v9}, LNu1;-><init>(IIILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LoJ0;->b(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
