.class public final Lh4;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public o:Z

.field public final synthetic p:Lk4;


# direct methods
.method public constructor <init>(Lk4;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4;->p:Lk4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh4;->o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh4;->o:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh4;->p:Lk4;

    .line 7
    .line 8
    iput-boolean p2, p1, Lk4;->f:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p2, p0, Lh4;->o:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 9

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    sget-object p2, LS12;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LS12;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    iget-object p2, p0, Lh4;->p:Lk4;

    .line 33
    .line 34
    iget-boolean v2, p2, Lk4;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p2, Lk4;->a:J

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v2

    .line 61
    iput-wide v4, p2, Lk4;->b:J

    .line 62
    .line 63
    iget v4, p2, Lk4;->c:I

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v4, ".Tabbed"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v4, ".WebApk"

    .line 71
    .line 72
    :goto_1
    const-string v5, "Startup.Android.Cold.TimeToFirstNavigationCommit"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v5, p2, Lk4;->b:J

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lk4;->c:I

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    iget-wide v4, p2, Lk4;->b:J

    .line 88
    .line 89
    iget-boolean v6, p2, Lk4;->g:Z

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-boolean v0, p2, Lk4;->g:Z

    .line 95
    .line 96
    const-string v6, "Startup.Android.Cold.TimeToFirstVisibleContent"

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LGc1;->k(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v4, p2, Lk4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v4, v7, v5

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 115
    .line 116
    div-long/2addr v7, v4

    .line 117
    const-string v4, "Startup.Android.Cold.FirstSafeBrowsingResponseTime.Tabbed"

    .line 118
    .line 119
    invoke-static {v7, v8, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    const-string v4, "Startup.Android.Cold.FirstNavigationCommitOccurredPreForeground"

    .line 123
    .line 124
    invoke-static {v4, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iput-boolean v0, p2, Lk4;->j:Z

    .line 143
    .line 144
    :cond_7
    :goto_4
    iget v4, p2, Lk4;->c:I

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    sget-boolean p1, LQt1;->b:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-boolean p1, LQt1;->a:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sub-long/2addr v4, v2

    .line 163
    iput-wide v4, p2, Lk4;->b:J

    .line 164
    .line 165
    const-string p1, "Startup.Android.Cold.TimeToFirstNavigationCommit2.Tabbed"

    .line 166
    .line 167
    invoke-static {v4, v5, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, p2, Lk4;->b:J

    .line 171
    .line 172
    iget-boolean p1, p2, Lk4;->h:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iput-boolean v0, p2, Lk4;->h:Z

    .line 178
    .line 179
    const-string p1, "Startup.Android.Cold.TimeToFirstVisibleContent2"

    .line 180
    .line 181
    invoke-static {v2, v3, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iput-boolean v1, p2, Lk4;->f:Z

    .line 185
    .line 186
    :goto_6
    return-void
.end method
