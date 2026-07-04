.class public Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lj61;
.implements LzJ;


# static fields
.field public static final D0:[Ljava/lang/String;


# instance fields
.field public A0:LK5;

.field public B0:I

.field public final C0:Lvu1;

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:LAu1;

.field public u0:Lzc2;

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:Ljava/lang/Integer;

.field public z0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "site_heading"

    .line 2
    .line 3
    const-string v1, "site_title"

    .line 4
    .line 5
    const-string v2, "site_usage"

    .line 6
    .line 7
    const-string v3, "related_sites_header"

    .line 8
    .line 9
    const-string v4, "related_sites"

    .line 10
    .line 11
    const-string v5, "site_permissions"

    .line 12
    .line 13
    const-string v6, "clear_data"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r0:I

    .line 6
    .line 7
    new-instance v0, Lvu1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:Lvu1;

    .line 13
    .line 14
    return-void
.end method

.method public static o1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LnT0;->c(Ljava/lang/String;)LnT0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LnT0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "org.chromium.chrome.preferences.site_address"

    .line 15
    .line 16
    invoke-static {p0}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static t1(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p0, v0, :cond_f

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p0, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    if-eq p0, v0, :cond_d

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    if-eq p0, v0, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    if-eq p0, v0, :cond_b

    .line 34
    .line 35
    const/16 v0, 0x33

    .line 36
    .line 37
    if-eq p0, v0, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_9

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p0, v0, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p0, v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    if-eq p0, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x36

    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x37

    .line 72
    .line 73
    if-eq p0, v0, :cond_0

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    const-string p0, "federated_identity_api_list"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    const-string p0, "request_desktop_site_permission_list"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "auto_dark_web_content_permission_list"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const-string p0, "ar_permission_list"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    const-string p0, "vr_permission_list"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "midi_sysex_permission_list"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p0, "automatic_downloads_permission_list"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "camera_permission_list"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "microphone_permission_list"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    const-string p0, "push_notifications_list"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    const-string p0, "location_access_list"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string p0, "popup_permission_list"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    const-string p0, "javascript_permission_list"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    const-string p0, "clipboard_permission_list"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    const-string p0, "nfc_permission_list"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_c
    const-string p0, "bluetooth_scanning_permission_list"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_d
    const-string p0, "idle_detection_permission_list"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_e
    const-string p0, "sensors_permission_list"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_f
    const-string p0, "sound_permission_list"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_10
    const-string p0, "ads_permission_list"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_11
    const-string p0, "background_sync_permission_list"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_12
    const-string p0, "protected_media_identifier_permission_list"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_13
    const-string p0, "cookies_permission_list"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w1(LAc2;Ljava/util/Collection;)Lzc2;
    .locals 10

    .line 1
    invoke-virtual {p0}, LAc2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LAc2;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzc2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lzc2;-><init>(LAc2;LAc2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_f

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzc2;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lzc2;->h(I)LwE;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lzc2;->h(I)LwE;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lzc2;->c(Lzc2;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lzc2;->h(I)LwE;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lzc2;->p(ILwE;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, p1, Lzc2;->n:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LM21;

    .line 87
    .line 88
    iget v7, v6, LM21;->n:I

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lzc2;->i(I)LM21;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    iget-object v7, v6, LM21;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    iget-object v8, v6, LM21;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v9, v7

    .line 111
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    :cond_4
    const-string v8, "*"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    :cond_5
    iget-object v7, v3, Lzc2;->n:Ljava/util/HashMap;

    .line 129
    .line 130
    iget v8, v6, LM21;->n:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v5, v3, Lzc2;->o:Lcx0;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    iget-object v5, p1, Lzc2;->o:Lcx0;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v5, Lcx0;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v5, p1, Lzc2;->o:Lcx0;

    .line 157
    .line 158
    iput-object v5, v3, Lzc2;->o:Lcx0;

    .line 159
    .line 160
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v6, p1, Lzc2;->r:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LKz1;

    .line 182
    .line 183
    iget-object v7, v6, LKz1;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iget-object v7, v3, Lzc2;->r:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v5, v3, Lzc2;->p:Ls10;

    .line 198
    .line 199
    iget-object v6, p1, Lzc2;->k:LAc2;

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    iget-object v5, p1, Lzc2;->p:Ls10;

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, LAc2;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iget-object v5, p1, Lzc2;->p:Ls10;

    .line 218
    .line 219
    iput-object v5, v3, Lzc2;->p:Ls10;

    .line 220
    .line 221
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v7, p1, Lzc2;->s:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ldu;

    .line 243
    .line 244
    iget-object v8, v7, Ldu;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    iget-object v8, v3, Lzc2;->s:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    iget-object v5, v6, LAc2;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    iget-object p1, p1, Lzc2;->m:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LwE;

    .line 287
    .line 288
    iget v6, v5, LwE;->k:I

    .line 289
    .line 290
    if-ne v6, v4, :cond_e

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual {v3, v6}, Lzc2;->h(I)LwE;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3, v6, v5}, Lzc2;->p(ILwE;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    return-object v3
.end method


# virtual methods
.method public final A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y1(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p2, 0x7f14031c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, LyE;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r0:I

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s0:I

    .line 57
    .line 58
    iget-object p3, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->i0:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->i0:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->e0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final B1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 6
    .line 7
    invoke-static {p1}, LKu1;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LKu1;->n(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140955

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "org.chromium.chrome.preferences.site"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "org.chromium.chrome.preferences.site_address"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    check-cast v0, Lzc2;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LRc2;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 59
    .line 60
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LBu1;

    .line 66
    .line 67
    check-cast v2, LAc2;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, LBu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LAc2;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LPc2;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LPc2;-><init>(LRc2;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LOc2;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LPc2;->a(LOc2;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LMc2;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, LMc2;-><init>(LPc2;LQc2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LOc2;->c()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "org.chromium.chrome.preferences.from_grouped"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->v0:Z

    .line 105
    .line 106
    iget-object v0, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LSh;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LSh;->e(Z)I

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 130
    .line 131
    return-void
.end method

.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 16
    .line 17
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p2, p1, v0}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t1(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y0:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 56
    .line 57
    iget-object p2, p2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 58
    .line 59
    iget-object p3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 60
    .line 61
    iget-object p3, p3, Lzc2;->k:LAc2;

    .line 62
    .line 63
    invoke-virtual {p3}, LAc2;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3, p1}, LJ/N;->M$1c3w6w(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y0:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lxu1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lix;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->s1(Landroidx/preference/Preference;Lorg/chromium/base/Callback;ZZ)Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 37
    .line 38
    const-string v1, "ClearWebsiteStorageDialog"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Ls61;->E(Landroidx/preference/Preference;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A0:LK5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "previous_notification_permission"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Ls61;->R0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "previous_notification_permission"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y0:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 8
    .line 9
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, p2}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LyE;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, v2, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r1(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t0:LAu1;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p1, LpV0;

    .line 76
    .line 77
    iget-object p2, p1, LpV0;->m:LmV0;

    .line 78
    .line 79
    check-cast p2, Lorg/chromium/components/page_info/PageInfoController;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {p2, v0}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p1, LpV0;->r:Z

    .line 86
    .line 87
    :cond_4
    return v1
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q0:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f1403a0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1503c8

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LJ5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p1, v4, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f140851

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, LJ5;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 29
    .line 30
    iget-object v3, v3, Lzc2;->k:LAc2;

    .line 31
    .line 32
    iget-object v3, v3, LAc2;->n:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f140850

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, LJ5;->a:LF5;

    .line 46
    .line 47
    iput-object v3, v4, LF5;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v3, Lsu1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lsu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f140aa6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsu1;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lsu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LJ5;->g()LK5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A0:LK5;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v4, 0x7f0e0090

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v4, 0x7f010470

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v5, "SiteDataImprovements"

    .line 102
    .line 103
    invoke-static {v5}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 110
    .line 111
    iget-object v5, v5, Lzc2;->k:LAc2;

    .line 112
    .line 113
    iget-object v5, v5, LAc2;->n:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f140da6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const v5, 0x7f140d15

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const v4, 0x7f01078c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    const v5, 0x7f140db1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f010572

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/TextView;

    .line 159
    .line 160
    const v5, 0x7f140dad

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lix;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    const v4, 0x7f01007c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v1, LJ5;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v1, v4, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, LJ5;->a:LF5;

    .line 199
    .line 200
    iput-object p1, v3, LF5;->r:Landroid/view/View;

    .line 201
    .line 202
    const p1, 0x7f140d16

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, LJ5;->e(I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lsu1;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-direct {p1, p0, v3}, Lsu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;I)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f140d14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lsu1;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-direct {p1, p0, v3}, Lsu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, p1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LJ5;->g()LK5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A0:LK5;

    .line 234
    .line 235
    :goto_1
    return v0
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y1(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r0:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s0:I

    .line 30
    .line 31
    iget-object p2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->c0:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->c0:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->a0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0x7f18003a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LAp1;->a(Ls61;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "site_title"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzc2;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "site_permissions"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroidx/preference/Preference;->q:I

    .line 44
    .line 45
    iput v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 46
    .line 47
    sget-object v2, LMu1;->a:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    const-string v5, "SubresourceFilter"

    .line 52
    .line 53
    sget-object v6, LVA1;->b:LVA1;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, 0x17

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/16 v10, 0x19

    .line 60
    .line 61
    if-ge v4, v8, :cond_17

    .line 62
    .line 63
    aget v8, v2, v4

    .line 64
    .line 65
    new-instance v11, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 66
    .line 67
    iget-object v12, v0, Ls61;->i0:LB61;

    .line 68
    .line 69
    iget-object v12, v12, LB61;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v11, v12}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t1(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v8, v10, :cond_5

    .line 82
    .line 83
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 84
    .line 85
    iget-object v8, v8, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, LR20;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 96
    .line 97
    iget-object v5, v5, Lzc2;->k:LAc2;

    .line 98
    .line 99
    invoke-virtual {v5}, LAc2;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v8, v5}, LJ/N;->Mq9o4NGp(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 108
    .line 109
    invoke-virtual {v6, v8, v10}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-static {v8, v10}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v7, v9

    .line 129
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_4
    invoke-virtual {v0, v11, v6, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    const/16 v5, 0x1e

    .line 139
    .line 140
    if-ne v8, v5, :cond_9

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v8, "org.chromium.chrome.preferences.show_sound"

    .line 145
    .line 146
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 155
    .line 156
    iget-object v6, v6, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 157
    .line 158
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 159
    .line 160
    invoke-virtual {v8, v6, v5}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    invoke-static {v6, v5}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v7, v9

    .line 174
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_8
    invoke-virtual {v0, v11, v8, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    if-ne v8, v9, :cond_b

    .line 184
    .line 185
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 186
    .line 187
    iget-object v5, v5, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 188
    .line 189
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 190
    .line 191
    invoke-virtual {v6, v5, v9}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    invoke-static {v5, v9}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_a
    invoke-virtual {v0, v11, v6, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_b
    const/4 v5, 0x4

    .line 213
    if-ne v8, v5, :cond_d

    .line 214
    .line 215
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 216
    .line 217
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 218
    .line 219
    iget-object v7, v7, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 220
    .line 221
    invoke-virtual {v6, v7, v5}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f140d12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;IILjava/lang/Integer;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_c
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 237
    .line 238
    invoke-virtual {v7, v5}, Lzc2;->m(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v0, v11, v6, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_d
    const/4 v5, 0x5

    .line 248
    if-ne v8, v5, :cond_13

    .line 249
    .line 250
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Lzc2;->m(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 257
    .line 258
    iget-object v10, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 259
    .line 260
    iget-object v10, v10, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 261
    .line 262
    invoke-virtual {v8, v10, v5}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v10, 0x7f140d13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11, v10, v5, v8}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;IILjava/lang/Integer;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v10, 0x1a

    .line 280
    .line 281
    if-lt v5, v10, :cond_12

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v5, v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eq v5, v9, :cond_f

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_f
    if-eqz v6, :cond_10

    .line 300
    .line 301
    const v5, 0x7f14031c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, LyE;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_3
    invoke-virtual {v0, v11, v5, v8}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->p1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Ltu1;

    .line 326
    .line 327
    invoke-direct {v6, v0, v11}, Ltu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    .line 328
    .line 329
    .line 330
    const v7, 0x7f090420

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7, v3, v6}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget v6, v5, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 337
    .line 338
    const v7, 0x7f070137

    .line 339
    .line 340
    .line 341
    if-ne v6, v7, :cond_11

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    iput v7, v5, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 345
    .line 346
    invoke-virtual {v5}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 347
    .line 348
    .line 349
    :goto_4
    iput-object v8, v5, Landroidx/preference/Preference;->E:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v6, Luu1;

    .line 352
    .line 353
    invoke-direct {v6, v0, v11, v3}, Luu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v5, Landroidx/preference/Preference;->p:Lj61;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    invoke-virtual {v0, v11, v8, v6}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    const/16 v5, 0x48

    .line 364
    .line 365
    if-ne v8, v5, :cond_15

    .line 366
    .line 367
    const-string v6, "RequestDesktopSiteExceptions"

    .line 368
    .line 369
    invoke-static {v6}, LeE;->d(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_14

    .line 374
    .line 375
    const-string v6, "RequestDesktopSiteExceptionsDowngrade"

    .line 376
    .line 377
    invoke-static {v6}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_14

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_14
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 385
    .line 386
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 387
    .line 388
    iget-object v7, v7, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 389
    .line 390
    invoke-virtual {v6, v7, v5}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Lzc2;->m(I)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v0, v11, v6, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_15
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 405
    .line 406
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 407
    .line 408
    iget-object v6, v6, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v8}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Lzc2;->m(I)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v0, v11, v5, v6}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/Integer;Z)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v4, v4, Lzc2;->s:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/4 v11, 0x0

    .line 452
    if-eqz v8, :cond_1b

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ldu;

    .line 459
    .line 460
    new-instance v12, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 461
    .line 462
    iget-object v13, v0, Ls61;->i0:LB61;

    .line 463
    .line 464
    iget-object v13, v13, LB61;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v12, v13}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const-string v13, "chooser_permission_list"

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v13, v8, Ldu;->k:I

    .line 475
    .line 476
    invoke-virtual {v0, v13, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r1(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v12, v11}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    iget-object v11, v8, Ldu;->m:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v12, v11}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    new-instance v11, Lwu1;

    .line 489
    .line 490
    invoke-direct {v11, v0, v8, v2, v12}, Lwu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Ldu;Landroidx/preference/PreferenceScreen;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V

    .line 491
    .line 492
    .line 493
    const v13, 0x7f0901e0

    .line 494
    .line 495
    .line 496
    const v14, 0x7f140d8a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v13, v14, v11}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget v11, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r0:I

    .line 503
    .line 504
    iget v13, v8, Ldu;->k:I

    .line 505
    .line 506
    if-ne v13, v11, :cond_19

    .line 507
    .line 508
    iget v11, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s0:I

    .line 509
    .line 510
    iget-object v13, v12, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->c0:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v13, :cond_18

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-ne v13, v11, :cond_18

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iput-object v11, v12, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->c0:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v12}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->a0()V

    .line 528
    .line 529
    .line 530
    :cond_19
    :goto_7
    new-instance v11, Lyu1;

    .line 531
    .line 532
    iget-object v13, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 533
    .line 534
    invoke-virtual {v13}, Lix;->a()LKz0;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-direct {v11, v13, v8}, Lyu1;-><init>(LKz0;Ldu;)V

    .line 539
    .line 540
    .line 541
    iput-object v11, v12, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 542
    .line 543
    invoke-static {v11, v12, v3, v7}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 544
    .line 545
    .line 546
    iget-boolean v8, v8, Ldu;->o:Z

    .line 547
    .line 548
    if-eqz v8, :cond_1a

    .line 549
    .line 550
    iget v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x0:I

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    iput v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x0:I

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1a
    iget v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 557
    .line 558
    add-int/2addr v8, v7

    .line 559
    iput v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 560
    .line 561
    :goto_8
    iget v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 562
    .line 563
    add-int/2addr v8, v7

    .line 564
    iput v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 565
    .line 566
    invoke-virtual {v12, v8}, Landroidx/preference/Preference;->I(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_1b
    const-string v2, "reset_site_button"

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v4, "SiteDataImprovements"

    .line 580
    .line 581
    invoke-static {v4}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1d

    .line 586
    .line 587
    iget-boolean v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q0:Z

    .line 588
    .line 589
    if-eqz v8, :cond_1c

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1c
    const v8, 0x7f140d17

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1d
    iget-boolean v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q0:Z

    .line 597
    .line 598
    if-eqz v8, :cond_1e

    .line 599
    .line 600
    :goto_9
    const v8, 0x7f14084f

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1e
    const v8, 0x7f140d14

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->R(I)V

    .line 608
    .line 609
    .line 610
    iget v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 611
    .line 612
    add-int/2addr v8, v7

    .line 613
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->I(I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 617
    .line 618
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 619
    .line 620
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 621
    .line 622
    iget-object v12, v12, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 623
    .line 624
    iget-object v8, v8, Lzc2;->k:LAc2;

    .line 625
    .line 626
    invoke-virtual {v8}, LAc2;->f()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v12, v8}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    const-string v2, "clear_data"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    .line 646
    .line 647
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 648
    .line 649
    invoke-virtual {v12}, Lzc2;->g()J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    iget-object v14, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 654
    .line 655
    invoke-virtual {v14}, Lzc2;->d()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    const-wide/16 v15, 0x0

    .line 660
    .line 661
    cmp-long v15, v12, v15

    .line 662
    .line 663
    if-gtz v15, :cond_21

    .line 664
    .line 665
    invoke-static {v4}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_20

    .line 670
    .line 671
    if-lez v14, :cond_20

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4, v8}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_21
    :goto_b
    iget-object v15, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v15, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 688
    .line 689
    invoke-virtual {v15}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/HashSet;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    iget-object v11, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 694
    .line 695
    iget-object v11, v11, Lzc2;->k:LAc2;

    .line 696
    .line 697
    invoke-virtual {v11}, LAc2;->f()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iget-object v15, v8, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 706
    .line 707
    invoke-static {v4}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_22

    .line 712
    .line 713
    invoke-static {v15, v12, v13, v14}, LMu1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_22
    const v4, 0x7f14081b

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v15, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    :goto_c
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 744
    .line 745
    invoke-virtual {v4}, Lzc2;->l()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iput-object v4, v8, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->f0:Ljava/lang/String;

    .line 750
    .line 751
    iput-boolean v11, v8, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->g0:Z

    .line 752
    .line 753
    iput-boolean v3, v8, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->h0:Z

    .line 754
    .line 755
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 756
    .line 757
    iget-object v11, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 758
    .line 759
    iget-object v11, v11, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 760
    .line 761
    iget-object v4, v4, Lzc2;->k:LAc2;

    .line 762
    .line 763
    invoke-virtual {v4}, LAc2;->f()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v11, v4}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_23

    .line 772
    .line 773
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 774
    .line 775
    .line 776
    :cond_23
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 781
    .line 782
    iget-object v8, v8, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 783
    .line 784
    const/16 v11, 0x9

    .line 785
    .line 786
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-eqz v12, :cond_24

    .line 791
    .line 792
    invoke-static {v8, v11}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    :goto_e
    move-object v12, v11

    .line 797
    goto :goto_f

    .line 798
    :cond_24
    const/4 v11, 0x6

    .line 799
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-eqz v12, :cond_25

    .line 804
    .line 805
    invoke-static {v8, v11}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    goto :goto_e

    .line 810
    :cond_25
    const/16 v11, 0xc

    .line 811
    .line 812
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-eqz v12, :cond_26

    .line 817
    .line 818
    invoke-static {v8, v11}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    goto :goto_e

    .line 823
    :cond_26
    const/16 v11, 0xe

    .line 824
    .line 825
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_27

    .line 830
    .line 831
    invoke-static {v8, v11}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    goto :goto_e

    .line 836
    :cond_27
    const/16 v11, 0xd

    .line 837
    .line 838
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-eqz v12, :cond_28

    .line 843
    .line 844
    invoke-static {v8, v11}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    goto :goto_e

    .line 849
    :cond_28
    invoke-virtual {v0, v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B1(I)Z

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    if-eqz v11, :cond_29

    .line 854
    .line 855
    invoke-static {v8, v9}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    goto :goto_e

    .line 860
    :cond_29
    const/4 v12, 0x0

    .line 861
    :goto_f
    const-string v8, "os_permissions_warning_extra"

    .line 862
    .line 863
    const-string v9, "os_permissions_warning"

    .line 864
    .line 865
    if-nez v12, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v0, v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v8}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v4, "os_permissions_warning_divider"

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_2a
    invoke-virtual {v0, v9}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-virtual {v0, v8}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    iget-object v11, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 894
    .line 895
    iget-object v11, v11, Lix;->a:Landroid/content/Context;

    .line 896
    .line 897
    const v13, 0x7f14029f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    move-object v13, v9

    .line 905
    move-object v14, v8

    .line 906
    invoke-virtual/range {v12 .. v17}, LKu1;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroid/content/Context;ZLjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v11, v9, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 910
    .line 911
    if-nez v11, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v4, v9}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_2b
    iget-object v9, v8, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 918
    .line 919
    if-nez v9, :cond_2c

    .line 920
    .line 921
    invoke-virtual {v4, v8}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 922
    .line 923
    .line 924
    :cond_2c
    :goto_10
    const-string v4, "related_sites_header"

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v8, "related_sites"

    .line 931
    .line 932
    invoke-virtual {v0, v8}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 937
    .line 938
    iget-object v9, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lix;->b()Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-eqz v9, :cond_2d

    .line 948
    .line 949
    iget-object v9, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-eqz v9, :cond_2d

    .line 959
    .line 960
    iget-object v9, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 961
    .line 962
    iget-object v9, v9, Lzc2;->p:Ls10;

    .line 963
    .line 964
    if-eqz v9, :cond_2d

    .line 965
    .line 966
    move v9, v7

    .line 967
    goto :goto_11

    .line 968
    :cond_2d
    move v9, v3

    .line 969
    :goto_11
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->T(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->T(Z)V

    .line 973
    .line 974
    .line 975
    if-eqz v9, :cond_2e

    .line 976
    .line 977
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 978
    .line 979
    iget-object v4, v4, Lzc2;->p:Ls10;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iget v11, v4, Ls10;->l:I

    .line 990
    .line 991
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    iget-object v4, v4, Ls10;->k:Ljava/lang/String;

    .line 996
    .line 997
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const v12, 0x7f120010

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v12, v11, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lzu1;

    .line 1012
    .line 1013
    iget-object v9, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lix;->a()LKz0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-direct {v4, v0, v9}, Lzu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LKz0;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v4, v8, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 1023
    .line 1024
    iget-boolean v9, v8, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    .line 1025
    .line 1026
    invoke-static {v4, v8, v7, v9}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2e
    invoke-virtual {v6, v5}, LR20;->c(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_2f

    .line 1034
    .line 1035
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 1036
    .line 1037
    iget-object v4, v4, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1038
    .line 1039
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 1040
    .line 1041
    iget-object v5, v5, Lzc2;->k:LAc2;

    .line 1042
    .line 1043
    invoke-virtual {v5}, LAc2;->f()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v4, v5}, LJ/N;->Mq9o4NGp(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_2f

    .line 1052
    .line 1053
    invoke-static {v10}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t1(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_2f

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_2f
    const-string v4, "intrusive_ads_info"

    .line 1065
    .line 1066
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "intrusive_ads_info_divider"

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_12
    invoke-virtual {v0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_30

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_30
    const-string v2, "site_usage"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u1()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_31

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_31
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q0:Z

    .line 1096
    .line 1097
    if-eqz v1, :cond_32

    .line 1098
    .line 1099
    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 1100
    .line 1101
    :goto_14
    const/4 v2, 0x7

    .line 1102
    if-ge v3, v2, :cond_33

    .line 1103
    .line 1104
    aget-object v2, v1, v3

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_32
    const-string v1, "page_description"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_33
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 6
    .line 7
    invoke-static {p1, v1}, LyE;->c(ILix;)LxE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, LxE;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, LyE;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final s1(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z0:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x58

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t1(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z0:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->z0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final u1()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/d;->b0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final v1(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lzc2;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 13
    .line 14
    iget-object v2, v2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 23
    .line 24
    iget-object v2, v2, Lzc2;->k:LAc2;

    .line 25
    .line 26
    invoke-virtual {v2}, LAc2;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, LFu1;->a:LGu1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LGu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 44
    .line 45
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->y0:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y1(Landroidx/preference/Preference;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 8
    .line 9
    invoke-static {v0, v1}, LyE;->c(ILix;)LxE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, LxE;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 21
    .line 22
    iget-object v1, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/16 v4, 0x1d

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LKu1;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, LKu1;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LKu1;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LKu1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->D(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r1(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput-boolean v2, p1, Landroidx/preference/Preference;->C:Z

    .line 96
    .line 97
    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iput p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final z1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;IILjava/lang/Integer;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 2
    .line 3
    iget-object v0, v0, Lzc2;->k:LAc2;

    .line 4
    .line 5
    invoke-virtual {v0}, LAc2;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne p3, v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LXu;->d()LjM;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LjM;->g()LZn0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, LZn0;->a:Lao0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lao0;->b(LnT0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, v4, Lao0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_0
    if-nez v4, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p3, v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, LXu;->d()LjM;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LjM;->g()LZn0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, LZn0;->a:Lao0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lao0;->c(LnT0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v5, Lao0;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x1a

    .line 94
    .line 95
    if-lt v6, v7, :cond_4

    .line 96
    .line 97
    if-ne p3, v3, :cond_4

    .line 98
    .line 99
    const-string p3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 100
    .line 101
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p3, "android.provider.extra.APP_PACKAGE"

    .line 105
    .line 106
    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    .line 112
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "package:"

    .line 118
    .line 119
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_2
    const p3, 0x7f140d18

    .line 137
    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->p1(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p3, 0x7f090420

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3, p2, v2}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iput-boolean v1, p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance p2, Luu1;

    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    invoke-direct {p2, p0, v5, p3}, Luu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 174
    .line 175
    return p3
.end method
