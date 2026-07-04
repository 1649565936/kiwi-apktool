.class public final LqN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;


# instance fields
.field public a:Lyv0;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LqN;->a:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LqN;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LOv0;

    .line 26
    .line 27
    invoke-static {v3}, LEw0;->a(LOv0;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v3, LKv0;

    .line 35
    .line 36
    iget-object v3, v3, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 37
    .line 38
    sget v4, LyZ1;->a:I

    .line 39
    .line 40
    iget-object v4, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5, v4}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    iget-wide v7, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 67
    .line 68
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, LpN;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LpN;-><init>(LqN;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LqN;->a:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(LOv0;)J
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKv0;

    .line 3
    .line 4
    iget-object v0, v0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 5
    .line 6
    invoke-static {p1}, LEw0;->a(LOv0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, LyZ1;->a:I

    .line 13
    .line 14
    iget-object p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LqN;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    iget-wide v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 35
    .line 36
    return-wide v0
.end method
