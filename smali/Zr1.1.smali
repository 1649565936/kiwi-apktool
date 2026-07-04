.class public final synthetic LZr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZr1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LZr1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LZr1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LZr1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lks1;

    .line 9
    .line 10
    check-cast p1, Lns1;

    .line 11
    .line 12
    sget v0, Lns1;->z:I

    .line 13
    .line 14
    iget-object v0, v1, Lks1;->b:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lns1;->r()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    check-cast p1, Lorg/chromium/base/Callback;

    .line 27
    .line 28
    sget v0, Lns1;->z:I

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {}, LQ20;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget v6, Lns1;->B:I

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v5, "CommercePriceTracking"

    .line 59
    .line 60
    const-string v7, "price_tracking_stale_tab_threshold_seconds"

    .line 61
    .line 62
    invoke-static {v6, v5, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_0
    int-to-long v5, v6

    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-class v0, Lns1;

    .line 77
    .line 78
    invoke-static {v1, v0}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Lhs1;

    .line 87
    .line 88
    invoke-static {v1, v0}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lns1;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lns1;->u:Ljs1;

    .line 98
    .line 99
    iget-wide v4, v0, Ljs1;->a:J

    .line 100
    .line 101
    :goto_0
    sget-object v0, Lgs1;->a:LUS0;

    .line 102
    .line 103
    invoke-virtual {v0}, LUS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lds1;

    .line 112
    .line 113
    invoke-direct {v5, v1, p1, v3}, Lds1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Lhs1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v0, v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long p1, v0, v6

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v5, p1, v2}, Lds1;->a(ILGA;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/16 p1, 0x12

    .line 135
    .line 136
    invoke-static {v0, v1, v4, p1, v5}, LJ/N;->MqwRdGjQ(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    invoke-interface {p1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_1
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 145
    .line 146
    check-cast p1, Lns1;

    .line 147
    .line 148
    sget v0, Lns1;->z:I

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, Lns1;->l(Lorg/chromium/chrome/browser/tab/Tab;)Lns1;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
