.class public final synthetic LfQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LpQ0;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LpQ0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfQ0;->k:LpQ0;

    .line 5
    .line 6
    iput-wide p2, p0, LfQ0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, LfQ0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-wide v6, p0, LfQ0;->l:J

    .line 2
    .line 3
    iget-object v5, p0, LfQ0;->m:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LhU;

    .line 6
    .line 7
    iget-object v8, p0, LfQ0;->k:LpQ0;

    .line 8
    .line 9
    iget-object v0, v8, LpQ0;->c:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v9, v0

    .line 30
    iget-object v0, v9, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LIT;

    .line 35
    .line 36
    invoke-direct {v0}, LIT;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-wide v2, p1, LhU;->e:J

    .line 45
    .line 46
    iput-wide v2, v0, LIT;->j:J

    .line 47
    .line 48
    iget-wide v2, p1, LhU;->f:J

    .line 49
    .line 50
    iput-wide v2, v0, LIT;->k:J

    .line 51
    .line 52
    iget-object v2, p1, LhU;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p1, LhU;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, LIT;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p1, LhU;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p1, LhU;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, LIT;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v2, p1, LhU;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, LIT;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v9, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 86
    .line 87
    iget v0, p1, LhU;->a:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, LhU;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, LIT;->g:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v9, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 105
    .line 106
    iget-object v10, v8, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LmQ0;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, LmQ0;

    .line 117
    .line 118
    invoke-direct {v0}, LmQ0;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "installNotifyURI"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, LmQ0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v11, v0

    .line 127
    const-string v5, "900 Success \n\r"

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    move-object v1, v11

    .line 131
    move-wide v3, v6

    .line 132
    invoke-virtual/range {v0 .. v5}, LpQ0;->f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8, v11}, LpQ0;->i(LmQ0;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v10, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6, v7}, LpQ0;->e(J)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, LhU;->a:I

    .line 148
    .line 149
    invoke-static {v9, p1}, LpQ0;->g(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v1, 0x2

    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    iget v4, p1, LhU;->g:I

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move-object v1, v2

    .line 160
    move-wide v2, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, LpQ0;->c(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6, v7}, LpQ0;->e(J)V

    .line 165
    .line 166
    .line 167
    iget p1, p1, LhU;->a:I

    .line 168
    .line 169
    invoke-static {v9, p1}, LpQ0;->g(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget-object p1, v8, LpQ0;->c:Landroid/util/LongSparseArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p1, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-object p1, v8, LpQ0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    return-void
.end method
