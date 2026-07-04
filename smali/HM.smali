.class public final LHM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;


# instance fields
.field public final a:Llr0;

.field public b:Lyv0;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHM;->a:Llr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHM;->b:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LOv0;

    .line 25
    .line 26
    instance-of v6, v5, LKv0;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    check-cast v6, LKv0;

    .line 33
    .line 34
    iget-object v6, v6, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, LHM;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0, v4}, LHM;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v6}, LHM;->d(Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v7, :cond_4

    .line 51
    .line 52
    iget-wide v7, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 53
    .line 54
    invoke-static {v7, v8}, LBq;->a(J)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-wide v8, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 67
    .line 68
    invoke-static {v8, v9}, LBq;->a(J)Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1, v6}, LHM;->d(Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v0, v1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LHM;->b:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LBq;->a(J)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LMv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, p2}, LHM;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v4, 0x7ffffffffffffffcL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v0}, LGv0;-><init>(JLjava/util/Date;)V

    .line 54
    .line 55
    .line 56
    iput p2, v1, LMv0;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LHM;->a:Llr0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llr0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
