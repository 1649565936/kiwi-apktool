.class public final synthetic LUj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LYj0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LYj0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj0;->k:LYj0;

    .line 5
    .line 6
    iput-object p2, p0, LUj0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    iput-object p3, p0, LUj0;->m:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LUj0;->k:LYj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUj0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v4, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget v4, Lns1;->z:I

    .line 26
    .line 27
    invoke-static {}, LQ20;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v5, Lns1;->B:I

    .line 32
    .line 33
    const-string v6, "CommercePriceTracking"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v4, "price_tracking_stale_tab_threshold_seconds"

    .line 38
    .line 39
    invoke-static {v5, v6, v4}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_0
    int-to-long v4, v5

    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {}, LQ20;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string v5, "price_tracking_stale_tab_lower_bound_seconds"

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_1
    int-to-long v4, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-ltz p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_0
    const-string v2, "Commerce.Subscriptions.TabEligible"

    .line 86
    .line 87
    invoke-static {v2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, LUj0;->m:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LYj0;->c:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 114
    .line 115
    iget-wide v0, p1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long p1, v0, v2

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    throw p1
.end method
