.class public final synthetic LJU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LOU;

.field public final synthetic l:LNU;


# direct methods
.method public synthetic constructor <init>(LOU;LNU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJU;->k:LOU;

    .line 5
    .line 6
    iput-object p2, p0, LJU;->l:LNU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LJU;->k:LOU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJU;->l:LNU;

    .line 7
    .line 8
    iget-object v1, v1, LNU;->a:LfE;

    .line 9
    .line 10
    iget-object v2, v0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 17
    .line 18
    iget-object v4, v0, LOU;->q:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, v0, LOU;->u:LPU;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LIT;

    .line 31
    .line 32
    invoke-direct {v5}, LIT;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v5, LIT;->z:LfE;

    .line 36
    .line 37
    new-instance v8, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v9, v9, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v10, LsQ1;->a:LtQ1;

    .line 65
    .line 66
    iget-object v8, v8, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 67
    .line 68
    invoke-virtual {v10, v8}, LtQ1;->b(Ljava/lang/Object;)Lz21;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, LlD1;->b()LTU;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v9, LTU;->b:LmP0;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v11, "NotificationManagerProxyImpl.cancel(id)"

    .line 81
    .line 82
    invoke-static {v11, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :try_start_0
    iget-object v10, v10, LmP0;->a:LkP0;

    .line 87
    .line 88
    invoke-virtual {v10, v5, v6}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v11}, Lorg/chromium/base/TraceEvent;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, v9, LTU;->d:LbV;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, LbV;->c(LfE;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, LTU;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v6, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, LOU;->g()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "LEGACY_ANDROID_DOWNLOAD"

    .line 128
    .line 129
    iget-object v3, v1, LfE;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v2, "android.intent.action.VIEW_DOWNLOADS"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x10000000

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v8, 0x2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    move v9, v0

    .line 163
    :goto_2
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-wide v5, v7, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    cmp-long v0, v5, v2

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v10, v1, LfE;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v1, LfE;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {v5 .. v11}, LJ/N;->MXureVYk(JLjava/lang/Object;IZLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const-string v0, "Android.Download.InfoBar.LinkClicked.OpenDownload"

    .line 184
    .line 185
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 208
    .line 209
    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v6, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Android.Download.InfoBar.LinkClicked.OpenDownloadHome"

    .line 234
    .line 235
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v11}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    :catchall_1
    :cond_9
    throw v0
.end method
