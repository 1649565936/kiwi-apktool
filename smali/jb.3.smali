.class public final Ljb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/util/LruCache;

.field public b:Lhb;


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS12;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LS12;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v4, "CopylessPaste.CacheHit"

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v5, p0, Ljb;->a:Landroid/util/LruCache;

    .line 53
    .line 54
    const/16 v6, 0x64

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Ljb;->a:Landroid/util/LruCache;

    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Ljb;->a:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lib;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v9, v5, Lib;->a:J

    .line 80
    .line 81
    sub-long/2addr v7, v9

    .line 82
    const-wide/32 v9, 0x36ee80

    .line 83
    .line 84
    .line 85
    cmp-long v5, v7, v9

    .line 86
    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Ljb;->a:Landroid/util/LruCache;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Landroid/util/LruCache;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ljb;->a:Landroid/util/LruCache;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Ljb;->a:Landroid/util/LruCache;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lib;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p1, Lib;->b:Z

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v3, v1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_1
    invoke-static {v2, v1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_2
    const/4 v2, 0x2

    .line 125
    invoke-static {v2, v1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    :goto_3
    const/4 p1, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    sget-object v1, LWS;->a:LPS;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LOS;

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_c

    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    new-instance v1, Lgb;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v0}, Lgb;-><init>(Ljb;LOS;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, LUS;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, LUS;->A(LNS;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void
.end method
