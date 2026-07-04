.class public final LjU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:LfU;

.field public final i:Lorg/chromium/base/Callback;

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(LfU;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjU;->h:LfU;

    .line 5
    .line 6
    iput-object p2, p0, LjU;->i:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Cannot create download directory"

    .line 2
    .line 3
    const-string v1, "cr_DownloadDelegate"

    .line 4
    .line 5
    iget-object v2, p0, LjU;->h:LfU;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 8
    .line 9
    iget-object v4, v2, LfU;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LfU;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x3e9

    .line 24
    .line 25
    :try_start_1
    iget-boolean v5, v2, LfU;->h:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v2, LfU;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    sget-object v6, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Download"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iput v4, p0, LjU;->k:I

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    iget-object v7, v2, LfU;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-boolean v0, v2, LfU;->h:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, v2, LfU;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v0, v2, LfU;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LfU;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 123
    .line 124
    .line 125
    const-string v0, "Cookie"

    .line 126
    .line 127
    iget-object v5, v2, LfU;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 130
    .line 131
    .line 132
    const-string v0, "referrer"

    .line 133
    .line 134
    iget-object v5, v2, LfU;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 137
    .line 138
    .line 139
    const-string v0, "User-Agent"

    .line 140
    .line 141
    iget-object v2, v2, LfU;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 149
    .line 150
    const-string v2, "download"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/app/DownloadManager;

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, p0, LjU;->l:J

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, p0, LjU;->j:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Failed to create target file on the external storage: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iput v4, p0, LjU;->k:I

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Download failed: "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x3e8

    .line 215
    .line 216
    iput v0, p0, LjU;->k:I

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iput v4, p0, LjU;->k:I

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_3
    const-string v0, "Cannot download non http or https scheme"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x3ea

    .line 235
    .line 236
    iput v0, p0, LjU;->k:I

    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    :goto_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LgU;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, v0, LgU;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LgU;->b:Z

    .line 17
    .line 18
    iget p1, p0, LjU;->k:I

    .line 19
    .line 20
    iput p1, v0, LgU;->c:I

    .line 21
    .line 22
    iget-wide v1, p0, LjU;->j:J

    .line 23
    .line 24
    iput-wide v1, v0, LgU;->a:J

    .line 25
    .line 26
    iget-wide v1, p0, LjU;->l:J

    .line 27
    .line 28
    iput-wide v1, v0, LgU;->d:J

    .line 29
    .line 30
    iget-object p1, p0, LjU;->i:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
