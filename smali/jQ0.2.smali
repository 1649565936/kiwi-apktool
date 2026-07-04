.class public final synthetic LjQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:LpQ0;

.field public final synthetic l:J

.field public final synthetic m:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic n:LmQ0;


# direct methods
.method public synthetic constructor <init>(LpQ0;JLorg/chromium/chrome/browser/download/DownloadInfo;LmQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ0;->k:LpQ0;

    .line 5
    .line 6
    iput-wide p2, p0, LjQ0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, LjQ0;->m:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    .line 10
    iput-object p5, p0, LjQ0;->n:LmQ0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LjQ0;->k:LpQ0;

    .line 2
    .line 3
    iget-object v2, p0, LjQ0;->m:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    .line 5
    iget-object v1, p0, LjQ0;->n:LmQ0;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, v1, LmQ0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "application/vnd.oma.drm.message"

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string v4, "application/vnd.oma.drm.content"

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p2, v3

    .line 54
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LpQ0;->a(LmQ0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    const-string p1, "name"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "objectURI"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-static {v4, v3, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    invoke-static {v2}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p1, v2, LIT;->e:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lorg/chromium/url/GURL;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, LIT;->a:Lorg/chromium/url/GURL;

    .line 94
    .line 95
    iput-object p2, v2, LIT;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "description"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v2, LIT;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LpQ0;->b(LmQ0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-wide v5, v2, LIT;->j:J

    .line 110
    .line 111
    new-instance v5, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v2, v5, v6}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 120
    .line 121
    .line 122
    iget-wide v6, p0, LjQ0;->l:J

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LfU;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v8, LfU;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v8, LfU;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p2, v8, LfU;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v8, LfU;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v8, LfU;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v8, LfU;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v8, LfU;->g:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "installNotifyURI"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, v8, LfU;->h:Z

    .line 171
    .line 172
    new-instance p1, LkQ0;

    .line 173
    .line 174
    invoke-direct {p1, v0, v2}, LkQ0;-><init>(LpQ0;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p2, LjU;

    .line 180
    .line 181
    invoke-direct {p2, v8, p1}, LjU;-><init>(LfU;Lorg/chromium/base/Callback;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LLd;->e:LGd;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 190
    .line 191
    invoke-virtual {p1, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-wide/16 v3, -0x1

    .line 196
    .line 197
    const-string v5, "902 User Cancelled \n\r"

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, LpQ0;->f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method
