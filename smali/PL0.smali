.class public final LPL0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lorg/chromium/net/a;


# direct methods
.method public constructor <init>(Lorg/chromium/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPL0;->c:Lorg/chromium/net/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)LZL0;
    .locals 11

    .line 1
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, LPL0;->c:Lorg/chromium/net/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Lorg/chromium/net/a;->g:LRL0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LRL0;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    move v6, v2

    .line 45
    move v5, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    :goto_0
    move v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v4, Lorg/chromium/net/a;->g:LRL0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LRL0;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v5, v2

    .line 97
    move v6, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_1
    move v5, v1

    .line 100
    :goto_2
    move v6, v2

    .line 101
    :goto_3
    iget-object v0, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v7, v0, 0x1

    .line 110
    .line 111
    new-instance v0, LZL0;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object p1, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 123
    .line 124
    invoke-static {p1}, Le9;->j(Landroid/net/LinkProperties;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object p1, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 129
    .line 130
    invoke-static {p1}, Le9;->g(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v3 .. v10}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iput-object p2, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    iget-object v0, p0, LPL0;->c:Lorg/chromium/net/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/net/a;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LPL0;->a(Landroid/net/Network;)LZL0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iput-object p2, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object v0, p0, LPL0;->c:Lorg/chromium/net/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/net/a;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LPL0;->a(Landroid/net/Network;)LZL0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LPL0;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, LPL0;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object p1, p0, LPL0;->c:Lorg/chromium/net/a;

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/chromium/net/a;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LZL0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, ""

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
