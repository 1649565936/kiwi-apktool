.class public final LpQ0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Landroid/util/LongSparseArray;

.field public final e:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgM0;

    .line 2
    .line 3
    const-string v1, "oma_download_handler_android"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpQ0;->c:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, LBQ0;

    .line 19
    .line 20
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LpQ0;->e:LBQ0;

    .line 24
    .line 25
    iput-object p1, p0, LpQ0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LpQ0;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LmQ0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "objectURI"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, LmQ0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "application/vnd.oma.drm.message"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "application/vnd.oma.drm.content"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, "application/vnd.oma.dd+xml"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "application/vnd.oma.drm.rights+wbxml"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x10000

    .line 84
    .line 85
    invoke-static {v1, v4}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    return-object v2
.end method

.method public static b(LmQ0;)J
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, ","

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-wide v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v2, "cr_OMADownloadHandler"

    .line 27
    .line 28
    const-string v3, "Cannot parse size information."

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static d(Ljava/io/FileInputStream;)LmQ0;
    .locals 15

    .line 1
    const-string v0, "cr_OMADownloadHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v4, LmQ0;

    .line 24
    .line 25
    invoke-direct {v4}, LmQ0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "type"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    const-string v7, "size"

    .line 40
    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    const-string v7, "objectURI"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    const-string v7, "installNotifyURI"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v6, v9

    .line 52
    .line 53
    const-string v7, "nextURL"

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v6, v10

    .line 57
    .line 58
    const-string v7, "DDVersion"

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    aput-object v7, v6, v11

    .line 62
    .line 63
    const-string v7, "name"

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    aput-object v7, v6, v11

    .line 67
    .line 68
    const-string v7, "description"

    .line 69
    .line 70
    const/4 v11, 0x7

    .line 71
    aput-object v7, v6, v11

    .line 72
    .line 73
    const-string v7, "vendor"

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    aput-object v7, v6, v11

    .line 78
    .line 79
    const-string v7, "infoURL"

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    aput-object v7, v6, v11

    .line 84
    .line 85
    const-string v7, "iconURI"

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    aput-object v7, v6, v11

    .line 90
    .line 91
    const-string v7, "installParam"

    .line 92
    .line 93
    const/16 v11, 0xb

    .line 94
    .line 95
    aput-object v7, v6, v11

    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v1

    .line 105
    move-object v7, v6

    .line 106
    :goto_0
    if-eq p0, v3, :cond_7

    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    iget-object p0, v4, LmQ0;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    iget-object p0, v4, LmQ0;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    return-object v1

    .line 128
    :cond_1
    const-string v11, "cr_"

    .line 129
    .line 130
    const-string v12, "Nested attributes was found in the download descriptor"

    .line 131
    .line 132
    const-string v13, "OMADownloadHandler"

    .line 133
    .line 134
    if-ne p0, v8, :cond_3

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object v6, p0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-ne p0, v9, :cond_5

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v4, v6, p0}, LmQ0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v1

    .line 213
    move-object v7, v6

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    if-ne p0, v10, :cond_6

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 227
    .line 228
    .line 229
    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    return-object v4

    .line 232
    :catch_0
    move-exception p0

    .line 233
    const-string v2, "Failed to read download descriptor."

    .line 234
    .line 235
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :catch_1
    move-exception p0

    .line 240
    const-string v2, "Failed to parse download descriptor."

    .line 241
    .line 242
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public static g(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 19
    .line 20
    const-string v2, "LEGACY_ANDROID_DOWNLOAD"

    .line 21
    .line 22
    iput-object v2, v1, LfE;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p0, p1}, LOU;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V
    .locals 6

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p4, "952 Device Aborted \n\r"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p4, "903 Loss of Service \n\r"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p4, "901 insufficient memory \n\r"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p4, "954 Loader Error \n\r"

    .line 14
    .line 15
    :goto_0
    move-object v5, p4

    .line 16
    iget-object p4, p0, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LmQ0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p4, LmQ0;

    .line 27
    .line 28
    invoke-direct {p4}, LmQ0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "installNotifyURI"

    .line 32
    .line 33
    invoke-virtual {p4, v0, p5}, LmQ0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p4

    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, LpQ0;->f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p4}, LpQ0;->i(LmQ0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const p5, 0x7f140801

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5, v0, p1, v5}, LpQ0;->h(ILmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LpQ0;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    const-string v1, "PendingOMADownloads"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, LlQ0;->a(Ljava/lang/String;)LlQ0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v5, v5, LlQ0;->a:J

    .line 30
    .line 31
    cmp-long v5, v5, p1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, v1, v2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "installNotifyURI"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, LoQ0;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-wide v6, p3

    .line 25
    move-object v8, p5

    .line 26
    invoke-direct/range {v2 .. v8}, LoQ0;-><init>(LpQ0;LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LLd;->e:LGd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final h(ILmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LhQ0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, LhQ0;-><init>(LpQ0;LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LJ5;

    .line 7
    .line 8
    sget-object p3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 9
    .line 10
    const p4, 0x7f1503c8

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, LJ5;->e(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1407fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LJ5;->a:LF5;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p1, LF5;->k:Z

    .line 29
    .line 30
    invoke-virtual {p2}, LJ5;->g()LK5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(LmQ0;)V
    .locals 3

    .line 1
    const-string v0, "nextURL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v1, LiQ0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, LiQ0;-><init>(LpQ0;Ljava/lang/String;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LJ5;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140812

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LJ5;->e(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1407fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1403a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LJ5;->a:LF5;

    .line 49
    .line 50
    iput-object p1, v0, LF5;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, LF5;->k:Z

    .line 54
    .line 55
    invoke-virtual {v2}, LJ5;->g()LK5;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "extra_download_id"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, LpQ0;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 41
    .line 42
    const-string v4, "PendingOMADownloads"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, LlQ0;->a(Ljava/lang/String;)LlQ0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v4, v4, LlQ0;->a:J

    .line 69
    .line 70
    cmp-long v4, v4, p1

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    if-nez v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, LpQ0;->c:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    new-instance v2, LgQ0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LgQ0;-><init>(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, LiU;

    .line 99
    .line 100
    invoke-direct {v1, v2, p1, p2}, LiU;-><init>(Lorg/chromium/base/Callback;J)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LLd;->e:LGd;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, LpQ0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void

    .line 130
    :cond_8
    :goto_3
    new-instance v0, LfQ0;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, p1, p2, v1}, LfQ0;-><init>(LpQ0;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, LiU;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1, p2}, LiU;-><init>(Lorg/chromium/base/Callback;J)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LLd;->e:LGd;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
