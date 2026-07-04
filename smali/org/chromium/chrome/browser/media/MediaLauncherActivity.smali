.class public Lorg/chromium/chrome/browser/media/MediaLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LMo0;->w(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    const/16 v3, 0x3f

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    const/16 v3, 0x2e

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "[\'$!]"

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :goto_1
    move v6, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "/"

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v5, v2

    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v5, v6, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    aget-object v2, v2, v1

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v7, -0x1

    .line 161
    sparse-switch v5, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_0
    const-string v5, "video"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v7, v6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_1
    const-string v5, "image"

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v7, v4

    .line 186
    goto :goto_2

    .line 187
    :sswitch_2
    const-string v5, "audio"

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v7, v1

    .line 197
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_0
    move v6, v4

    .line 202
    goto :goto_3

    .line 203
    :pswitch_1
    move v6, v1

    .line 204
    :goto_3
    :pswitch_2
    const/4 v2, 0x4

    .line 205
    const-string v5, "MediaLauncherActivity.MediaType"

    .line 206
    .line 207
    invoke-static {v6, v2, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-ne v6, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {p1, p1, v0, v1, p0}, LPE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_BROWSER_LAUNCH_SOURCE"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move v1, v4

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Cannot open content URI: "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v2, "cr_MediaLauncher"

    .line 253
    .line 254
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_4
    const-string p1, "MediaLauncherActivity.LaunchResult"

    .line 258
    .line 259
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
