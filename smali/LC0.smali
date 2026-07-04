.class public final LLC0;
.super LCD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Landroid/util/ArrayMap;

.field public final s:Landroid/media/MediaRouter2;

.field public final t:LKD0;

.field public final u:Landroid/util/ArrayMap;

.field public final v:LJC0;

.field public final w:LKC0;

.field public final x:LEC0;

.field public final y:LDC0;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKD0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LCD0;-><init>(Landroid/content/Context;LzD0;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLC0;->u:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, LKC0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LKC0;-><init>(LLC0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LLC0;->w:LKC0;

    .line 18
    .line 19
    new-instance v0, LEC0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LEC0;-><init>(LLC0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LLC0;->x:LEC0;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LLC0;->A:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, LCC0;->d(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LLC0;->s:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, LLC0;->t:LKD0;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LDC0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LDC0;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LLC0;->y:LDC0;

    .line 63
    .line 64
    invoke-static {}, Lwp;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, LJC0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LJC0;-><init>(LLC0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LLC0;->v:LJC0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, LJC0;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, LJC0;-><init>(LLC0;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LLC0;->v:LJC0;

    .line 85
    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LxD0;
    .locals 3

    .line 1
    iget-object v0, p0, LLC0;->u:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LHC0;

    .line 28
    .line 29
    iget-object v2, v1, LHC0;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)LAD0;
    .locals 2

    .line 1
    iget-object v0, p0, LLC0;->A:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LIC0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LIC0;-><init>(Ljava/lang/String;LHC0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LAD0;
    .locals 4

    .line 1
    iget-object v0, p0, LLC0;->A:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LLC0;->u:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LHC0;

    .line 30
    .line 31
    iget-object v3, v2, LHC0;->o:LqD0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LqD0;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v2, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v3}, LCC0;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance p1, LIC0;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, LIC0;-><init>(Ljava/lang/String;LHC0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", routeGroupId="

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "MR2Provider"

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, LIC0;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, v0, p2}, LIC0;-><init>(Ljava/lang/String;LHC0;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final f(LtD0;)V
    .locals 12

    .line 1
    sget-object v0, LYD0;->c:LQD0;

    .line 2
    .line 3
    iget-object v1, p0, LLC0;->x:LEC0;

    .line 4
    .line 5
    iget-object v2, p0, LLC0;->w:LKC0;

    .line 6
    .line 7
    iget-object v3, p0, LLC0;->v:LJC0;

    .line 8
    .line 9
    iget-object v4, p0, LLC0;->s:Landroid/media/MediaRouter2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LYD0;->c()LQD0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LQD0;->y:I

    .line 20
    .line 21
    if-lez v0, :cond_8

    .line 22
    .line 23
    invoke-static {}, LYD0;->c()LQD0;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LtD0;

    .line 30
    .line 31
    sget-object v5, LFD0;->c:LFD0;

    .line 32
    .line 33
    invoke-direct {p1, v5, v0}, LtD0;-><init>(LFD0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LtD0;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LtD0;->b:LFD0;

    .line 40
    .line 41
    invoke-virtual {v5}, LFD0;->c()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v7, LED0;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, LED0;->a(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LED0;->b()LFD0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, LtD0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v5, LFD0;->a:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v9, "selector"

    .line 76
    .line 77
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "activeScan"

    .line 81
    .line 82
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LFD0;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, LFD0;->b:Ljava/util/List;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v9, 0x1

    .line 96
    xor-int/2addr p1, v9

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, LVD0;->g()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LVD0;->b(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LVD0;->d(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LFD0;->c()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, -0x1

    .line 153
    sparse-switch v10, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_0
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v11, 0x2

    .line 167
    goto :goto_1

    .line 168
    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v11, v9

    .line 176
    goto :goto_1

    .line 177
    :sswitch_2
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v11, v0

    .line 187
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_0
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_1
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-static {v7, p1}, LVD0;->c(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LVD0;->d(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    iget-object v0, p0, LLC0;->y:LDC0;

    .line 212
    .line 213
    invoke-static {v4, v0, v3, p1}, LCC0;->n(Landroid/media/MediaRouter2;LDC0;LJC0;Landroid/media/RouteDiscoveryPreference;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0, v2}, LCC0;->o(Landroid/media/MediaRouter2;LDC0;LKC0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LCC0;->m(Landroid/media/MediaRouter2;LDC0;LEC0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "selector must not be null"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    :goto_4
    invoke-static {v4, v3}, LCC0;->q(Landroid/media/MediaRouter2;LJC0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2}, LCC0;->r(Landroid/media/MediaRouter2;LKC0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, LCC0;->p(Landroid/media/MediaRouter2;LEC0;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LCC0;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LLC0;->s:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, LCC0;->j(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LCC0;->t(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v0, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, LLC0;->A:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LCC0;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, LCC0;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Cannot find the original route Id. route="

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "MR2Provider"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LLC0;->z:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LXD0;->b(Landroid/media/MediaRoute2Info;)LqD0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LqD0;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "route descriptor already added"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "route must not be null"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    new-instance v0, LDD0;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v0, v1, v2}, LDD0;-><init>(Ljava/util/ArrayList;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, LCD0;->g(LDD0;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final k(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    .line 1
    iget-object v0, p0, LLC0;->u:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHC0;

    .line 8
    .line 9
    const-string v1, "MR2Provider"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, LCC0;->y(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, LXD0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LXD0;->b(Landroid/media/MediaRoute2Info;)LqD0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, LCC0;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f14076e

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LCD0;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v7, LqD0;

    .line 114
    .line 115
    invoke-direct {v7, v4}, LqD0;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    const-string v7, "Exception while unparceling control hints."

    .line 122
    .line 123
    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    new-instance v6, LpD0;

    .line 130
    .line 131
    invoke-static {p1}, LCC0;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v5}, LpD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "connectionState"

    .line 139
    .line 140
    iget-object v7, v6, LpD0;->a:Landroid/os/Bundle;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v5, "playbackType"

    .line 147
    .line 148
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v5, LpD0;

    .line 153
    .line 154
    invoke-direct {v5, v6}, LpD0;-><init>(LqD0;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :goto_1
    invoke-static {p1}, LCC0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v7, "volume"

    .line 163
    .line 164
    iget-object v8, v6, LpD0;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LCC0;->v(Landroid/media/MediaRouter2$RoutingController;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "volumeMax"

    .line 174
    .line 175
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LCC0;->x(Landroid/media/MediaRouter2$RoutingController;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v7, "volumeHandling"

    .line 183
    .line 184
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v6, LpD0;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LqD0;->b()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v6, v2}, LpD0;->a(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, LpD0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    iget-object v7, v6, LpD0;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "groupMemberId must not be empty"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    invoke-virtual {v6}, LpD0;->b()LqD0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p1}, LCC0;->i(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, LXD0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {p1}, LCC0;->w(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LXD0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v6, p0, LCD0;->q:LDD0;

    .line 273
    .line 274
    if-nez v6, :cond_8

    .line 275
    .line 276
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 277
    .line 278
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v6, LDD0;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v9, v7

    .line 310
    check-cast v9, LqD0;

    .line 311
    .line 312
    invoke-virtual {v9}, LqD0;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_9

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    move v10, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move v10, v4

    .line 326
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    const/4 v13, 0x1

    .line 335
    new-instance v7, LwD0;

    .line 336
    .line 337
    move-object v8, v7

    .line 338
    invoke-direct/range {v8 .. v13}, LwD0;-><init>(LqD0;IZZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    iput-object v2, v0, LHC0;->o:LqD0;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, LxD0;->j(LqD0;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
