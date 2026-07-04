.class public abstract LXD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LCC0;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)LqD0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LpD0;

    .line 6
    .line 7
    invoke-static {p0}, LCC0;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LVD0;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, LpD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LVD0;->a(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "connectionState"

    .line 27
    .line 28
    iget-object v4, v1, LpD0;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LVD0;->h(Landroid/media/MediaRoute2Info;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "volumeHandling"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LVD0;->j(Landroid/media/MediaRoute2Info;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "volumeMax"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LVD0;->k(Landroid/media/MediaRoute2Info;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "volume"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LCC0;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "extras"

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "enabled"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v2, "canDisconnect"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x22

    .line 95
    .line 96
    if-lt v2, v7, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LWD0;->a(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "deduplicationIds"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LWD0;->b(Landroid/media/MediaRoute2Info;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v7, 0x7d0

    .line 117
    .line 118
    if-eq v2, v7, :cond_2

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const/16 v2, 0xa

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const/16 v2, 0x9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const/16 v2, 0x8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    const/4 v2, 0x7

    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    const/4 v2, 0x6

    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    const/4 v2, 0x5

    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    const/4 v2, 0x4

    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    const/4 v2, 0x2

    .line 142
    goto :goto_2

    .line 143
    :pswitch_8
    move v2, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v2, 0x3e8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    move v2, v6

    .line 149
    :goto_2
    invoke-static {p0}, LVD0;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "status"

    .line 160
    .line 161
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p0}, LVD0;->e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const-string v8, "iconUri"

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p0}, LCC0;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    const-string v7, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 194
    .line 195
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 202
    .line 203
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {p0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_4
    const-string v0, "deviceType"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v2, "playbackType"

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, p0}, LpD0;->a(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1}, LpD0;->b()LqD0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_a
    :goto_5
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
