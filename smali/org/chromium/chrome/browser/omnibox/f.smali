.class public final Lorg/chromium/chrome/browser/omnibox/f;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrx0;
.implements LSR0;
.implements Lv62;
.implements Lw62;
.implements Ld12;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ComponentCallbacks;
.implements LfO1;
.implements LIh;


# static fields
.field public static Y:Ljava/lang/Boolean;


# instance fields
.field public final A:Lorg/chromium/ui/base/WindowAndroid;

.field public B:Ljava/lang/String;

.field public C:Landroid/animation/ObjectAnimator;

.field public final D:LBQ0;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lwl1;

.field public final G:LAx0;

.field public final H:Lzx0;

.field public final I:LcS0;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Z

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Z

.field public final S:Luu0;

.field public final T:Ljava/util/function/BooleanSupplier;

.field public U:Z

.field public V:I

.field public final W:LyQ0;

.field public X:Z

.field public final k:Lorg/chromium/chrome/browser/omnibox/d;

.field public final l:Lorg/chromium/chrome/browser/omnibox/d;

.field public final m:Lux0;

.field public n:LA62;

.field public final o:Lsx0;

.field public p:LYy1;

.field public q:LMf;

.field public r:LQR0;

.field public s:Ll12;

.field public final t:LwQ0;

.field public final u:LcU0;

.field public final v:Lorg/chromium/chrome/browser/locale/LocaleManager;

.field public final w:Ljava/util/ArrayList;

.field public final x:LNS0;

.field public final y:Landroid/content/Context;

.field public final z:LHh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux0;Lsx0;LwQ0;LcU0;Lorg/chromium/chrome/browser/locale/LocaleManager;LOS0;LHh;Lp4;ZLwl1;Luu0;LAx0;Lzx0;Ljava/util/function/BooleanSupplier;LcS0;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move/from16 v3, p10

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lorg/chromium/chrome/browser/omnibox/d;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, p0, v5}, Lorg/chromium/chrome/browser/omnibox/d;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lorg/chromium/chrome/browser/omnibox/f;->k:Lorg/chromium/chrome/browser/omnibox/d;

    .line 16
    .line 17
    new-instance v4, Lorg/chromium/chrome/browser/omnibox/d;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, p0, v6}, Lorg/chromium/chrome/browser/omnibox/d;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lorg/chromium/chrome/browser/omnibox/f;->l:Lorg/chromium/chrome/browser/omnibox/d;

    .line 24
    .line 25
    new-instance v4, LHq;

    .line 26
    .line 27
    invoke-direct {v4}, LHq;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    iput-object v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->B:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, LBQ0;

    .line 42
    .line 43
    invoke-direct {v7}, LBQ0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->E:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    iput v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 57
    .line 58
    new-instance v7, LyQ0;

    .line 59
    .line 60
    invoke-direct {v7}, LyQ0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lorg/chromium/chrome/browser/omnibox/f;->W:LyQ0;

    .line 64
    .line 65
    iput-boolean v5, v0, Lorg/chromium/chrome/browser/omnibox/f;->X:Z

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    iput-object v5, v0, Lorg/chromium/chrome/browser/omnibox/f;->y:Landroid/content/Context;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    iput-object v5, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 72
    .line 73
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 74
    .line 75
    invoke-interface {p3, p0}, Lsx0;->i(Lrx0;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p5

    .line 79
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->u:LcU0;

    .line 80
    .line 81
    move-object v1, p6

    .line 82
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->v:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 83
    .line 84
    new-instance v1, LA62;

    .line 85
    .line 86
    invoke-direct {v1, p0, p4}, LA62;-><init>(Lv62;LwQ0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 90
    .line 91
    iget-object v1, v1, LA62;->d:LBQ0;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 97
    .line 98
    new-instance v1, Lvx0;

    .line 99
    .line 100
    invoke-direct {v1, p0, v6}, Lvx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v2, LyQ0;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v1, p7

    .line 113
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->x:LNS0;

    .line 114
    .line 115
    move-object/from16 v1, p8

    .line 116
    .line 117
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->z:LHh;

    .line 118
    .line 119
    move-object/from16 v1, p9

    .line 120
    .line 121
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 122
    .line 123
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 124
    .line 125
    move-object/from16 v1, p11

    .line 126
    .line 127
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->F:Lwl1;

    .line 128
    .line 129
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 130
    .line 131
    move-object/from16 v1, p12

    .line 132
    .line 133
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->S:Luu0;

    .line 134
    .line 135
    move-object/from16 v1, p13

    .line 136
    .line 137
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->G:LAx0;

    .line 138
    .line 139
    move-object/from16 v1, p14

    .line 140
    .line 141
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->H:Lzx0;

    .line 142
    .line 143
    move-object/from16 v1, p15

    .line 144
    .line 145
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->T:Ljava/util/function/BooleanSupplier;

    .line 146
    .line 147
    move-object/from16 v1, p16

    .line 148
    .line 149
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->I:LcS0;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;IJLjava/lang/String;[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->u:LcU0;

    .line 8
    .line 9
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-interface/range {v2 .. v8}, LcU0;->a(Ljava/lang/String;IJLjava/lang/String;[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->H:Lzx0;

    .line 56
    .line 57
    invoke-interface {v4, p1, p2, v3}, Lzx0;->a(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LBR1;

    .line 88
    .line 89
    const-string v5, "Android.Omnibox.SetGeolocationHeadersTime"

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, LBR1;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, v4, LBR1;->m:J

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1, v2}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iput-object p1, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {v4}, LBR1;->close()V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x2000000

    .line 122
    .line 123
    or-int/2addr p1, p2

    .line 124
    iput p1, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 125
    .line 126
    const-wide/16 p1, 0x0

    .line 127
    .line 128
    cmp-long p1, p3, p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iput-wide p3, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->q:J

    .line 133
    .line 134
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "\r\n"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string p2, "Content-Type: "

    .line 164
    .line 165
    invoke-static {p1, p2, p5}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    if-eqz p6, :cond_8

    .line 172
    .line 173
    array-length p1, p6

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-static {p6}, LJ/N;->MugoAW_d([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iput v0, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 189
    .line 190
    :cond_8
    invoke-interface {v1, v3}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 191
    .line 192
    .line 193
    const-string p1, "MobileOmniboxUse"

    .line 194
    .line 195
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    invoke-virtual {v4}, LBR1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    throw p1

    .line 204
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->v:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 205
    .line 206
    iget-object p1, p1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lwx0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lwx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x7

    .line 217
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->x:LNS0;

    .line 9
    .line 10
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/chrome/browser/omnibox/f;->B(Ljava/lang/String;IJLjava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final F(Ly12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->W:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lsx0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, LGK0;->q(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 23
    .line 24
    sget-object v1, Lm12;->h:Lm12;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Ll12;->g(Lm12;II)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lsx0;->h()Lm12;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v2}, Ll12;->g(Lm12;II)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v2}, Ll12;->e(ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, Lsx0;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1}, Lsx0;->h()Lm12;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->K(Ljava/lang/String;Lm12;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lxx0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lxx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3, v3}, Ll12;->g(Lm12;II)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 41
    .line 42
    iget-object v0, v0, LMf;->n:Lbg;

    .line 43
    .line 44
    iget-boolean v1, v0, Lbg;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Lbg;->m(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbg;->q:Lsx0;

    .line 57
    .line 58
    invoke-interface {v1}, Lsx0;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v5, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 65
    .line 66
    invoke-interface {v1}, Lsx0;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v1, v3, v3}, Lsx0;->k(ZZ)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, p1

    .line 77
    invoke-virtual/range {v5 .. v10}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Ll12;->e(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final K(Ljava/lang/String;Lm12;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 2
    .line 3
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LS12;->i(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Ll12;->g(Lm12;II)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p3, 0xf

    .line 10
    .line 11
    const-string v3, "Android.OmniboxFocusReason"

    .line 12
    .line 13
    invoke-static {p2, p3, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->S()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p3, "MobileOmniboxFocusedLensShown"

    .line 23
    .line 24
    invoke-static {p3}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 40
    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p3, v1

    .line 46
    :goto_0
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/omnibox/f;->X:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/omnibox/f;->y(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p3, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 59
    .line 60
    iget-object p3, p3, Ll12;->k:Lg12;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object p3, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 67
    .line 68
    iget-object p3, p3, Ll12;->k:Lg12;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p3, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 76
    .line 77
    invoke-static {p1}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0, v1, v2}, Ll12;->g(Lm12;II)Z

    .line 82
    .line 83
    .line 84
    const/16 p3, 0xe

    .line 85
    .line 86
    if-ne p2, p3, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p1}, LMf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->x()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method

.method public final N(F)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->Q:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 8
    .line 9
    invoke-interface {p1}, Lsx0;->e()LCM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LCM0;->a()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/omnibox/f;->U:Z

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->U:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object v5, v4, Lux0;->x:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v5, v4, Lux0;->x:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v4, p1}, Lux0;->f(F)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 68
    .line 69
    iget-object v4, v4, LYy1;->l:Ltz1;

    .line 70
    .line 71
    iget v5, v4, Ltz1;->N:F

    .line 72
    .line 73
    cmpl-float v0, v5, v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-gtz v1, :cond_7

    .line 78
    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :cond_7
    :goto_2
    iput p1, v4, Ltz1;->N:F

    .line 86
    .line 87
    invoke-virtual {v4}, Ltz1;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Ltz1;->m:LvB1;

    .line 91
    .line 92
    invoke-interface {v0}, LvB1;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, v4, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4}, Ltz1;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lwz1;->j:LW81;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object p1, Lwz1;->j:LW81;

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ltz1;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_4
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmu;->e()Lmu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmu;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll12;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 38
    .line 39
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 45
    .line 46
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 58
    .line 59
    invoke-static {p1}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Ll12;->g(Lm12;II)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 72
    .line 73
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    move-object v0, p1

    .line 78
    check-cast v0, LAQ0;

    .line 79
    .line 80
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ly12;

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ly12;->P(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll12;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 15
    .line 16
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2, v1}, Lsx0;->k(ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sput-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->U:Z

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sput-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_8
    sget-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_9
    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->S:Luu0;

    .line 12
    .line 13
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, v1, Lux0;->k:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, LA62;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->T:Ljava/util/function/BooleanSupplier;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->U:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->O:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_1
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move v0, v3

    .line 93
    :goto_3
    iget-object v5, v1, Lux0;->l:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->S()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const-string v5, "MobileOmniboxLensShown"

    .line 106
    .line 107
    invoke-static {v5}, LHc1;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v0, v3

    .line 115
    :goto_5
    iget-object v5, v1, Lux0;->m:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_10

    .line 121
    .line 122
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 123
    .line 124
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    :goto_6
    move v0, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v0, v2

    .line 145
    :goto_7
    iget-boolean v5, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 146
    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    iget-object v5, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v0, v3

    .line 156
    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->T()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v4, v2

    .line 171
    :goto_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    iget-object v5, p0, Lorg/chromium/chrome/browser/omnibox/f;->G:LAx0;

    .line 178
    .line 179
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v5, v0}, LAx0;->d(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_a
    iget-boolean v5, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 188
    .line 189
    if-nez v5, :cond_10

    .line 190
    .line 191
    iget-object v5, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    move v2, v3

    .line 197
    :goto_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_10
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 21
    .line 22
    iget-object v1, v1, LYy1;->l:Ltz1;

    .line 23
    .line 24
    iget-object v1, v1, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v2, Lwz1;->b:LZ81;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const-string v1, "Android.OmniboxFocusReason"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ly12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 2
    .line 3
    iget-object v0, v0, LMf;->n:Lbg;

    .line 4
    .line 5
    iget-object v1, v0, Lbg;->q:Lsx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3, v2}, Lsx0;->k(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, LVf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, LVf;-><init>(Lbg;II)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->v()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lsx0;->h()Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->K(Ljava/lang/String;Lm12;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 20
    .line 21
    invoke-interface {v0}, LvB1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 29
    .line 30
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    .line 36
    iget-wide v2, v1, LQR0;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LJ/N;->MZa0jqjv(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lyp0;->d:Lk20;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final m(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lyp0;->f:Liv0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x4b

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    iget-object v4, v3, LMf;->o:LYR0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-static {p3}, Ltr0;->b(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Ltr0;->e(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Ltr0;->c(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-static {p3}, Ltr0;->d(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v5, v1

    .line 64
    :goto_3
    iget-object v6, v3, LMf;->n:Lbg;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v7, v6, Lbg;->y:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 69
    .line 70
    iget-object v7, v7, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iput-boolean v2, v6, Lbg;->T:Z

    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, LMf;->o:LYR0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2, p3}, LYR0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    invoke-static {p3}, Ltr0;->a(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v3, v3, LMf;->k:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iget-object v0, v6, Lbg;->n:Ln12;

    .line 116
    .line 117
    check-cast v0, Ll12;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll12;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6}, Lbg;->c()V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v6, Lbg;->C:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v6, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6, p1, p2, v0}, Lbg;->d(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    new-instance v2, LUf;

    .line 140
    .line 141
    invoke-direct {v2, v6, v0, p1, p2}, LUf;-><init>(Lbg;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v6, Lbg;->A:Ljava/lang/Runnable;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    const/4 v3, 0x4

    .line 149
    if-ne p2, v3, :cond_a

    .line 150
    .line 151
    invoke-static {}, LRh;->e()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p3}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->v()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/16 v3, 0x6f

    .line 211
    .line 212
    if-ne p2, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->I()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-static {p3}, Ltr0;->d(Landroid/view/KeyEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    :cond_c
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {p3}, Ltr0;->c(Landroid/view/KeyEvent;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    :cond_d
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne p2, v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p2, p1, :cond_e

    .line 271
    .line 272
    :goto_4
    move v2, v1

    .line 273
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->y(Z)V

    .line 302
    .line 303
    .line 304
    :cond_f
    return v2
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 8
    .line 9
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/f;->y:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3, v2}, LEv;->a(Landroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lsx0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v2, v3, v1}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 31
    .line 32
    invoke-static {v3, v1}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 37
    .line 38
    iget-object v4, v2, Lux0;->k:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 44
    .line 45
    iget v4, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 46
    .line 47
    iget-object v1, v1, Ll12;->l:Lq12;

    .line 48
    .line 49
    sget-object v5, Lt12;->k:La91;

    .line 50
    .line 51
    iget-object v1, v1, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 58
    .line 59
    .line 60
    if-eq v6, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lsx0;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Lsx0;->h()Lm12;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->K(Ljava/lang/String;Lm12;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 78
    .line 79
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 80
    .line 81
    iget-object v4, v0, LYy1;->l:Ltz1;

    .line 82
    .line 83
    iget v5, v4, Ltz1;->y:I

    .line 84
    .line 85
    if-eq v5, v1, :cond_2

    .line 86
    .line 87
    iput v1, v4, Ltz1;->y:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ltz1;->c()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, LYy1;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 100
    .line 101
    iget-object v0, v0, LMf;->n:Lbg;

    .line 102
    .line 103
    iget-object v4, v0, Lbg;->t:LwW;

    .line 104
    .line 105
    iget v5, v4, LwW;->d:I

    .line 106
    .line 107
    if-ne v5, v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput v1, v4, LwW;->d:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    iget-object v6, v4, LwW;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v4, LwW;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LtW;

    .line 128
    .line 129
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 130
    .line 131
    sget-object v7, LYA1;->a:La91;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    sget-object v4, LeB1;->e:La91;

    .line 140
    .line 141
    iget-object v0, v0, Lbg;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 147
    .line 148
    invoke-static {v0}, LJP1;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v2, Lux0;->l:Landroid/widget/ImageButton;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0900cd

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v2, Lux0;->l:Landroid/widget/ImageButton;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->V:I

    .line 174
    .line 175
    invoke-static {v0}, LJP1;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v2, Lux0;->m:Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/omnibox/f;->Y:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 12
    .line 13
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->F:Lwl1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 27
    .line 28
    instance-of v2, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 37
    .line 38
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, Ll12;->l:Lq12;

    .line 43
    .line 44
    sget-object v2, Lt12;->l:LZ81;

    .line 45
    .line 46
    iget-object v1, v1, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p2, v1}, Ll12;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/omnibox/f;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/f;->X()V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 24
    .line 25
    iget-object p1, p1, Lux0;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->X:Z

    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, LRh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, LRh;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->z:LHh;

    .line 13
    .line 14
    invoke-interface {v0}, LHh;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 29
    .line 30
    invoke-interface {v0}, Lsx0;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lsx0;->h()Lm12;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->K(Ljava/lang/String;Lm12;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lsx0;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll12;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll12;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LMf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly12;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ly12;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->N:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 54
    .line 55
    invoke-interface {v1}, Lsx0;->e()LCM0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, LCM0;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/f;->E:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [F

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    :goto_1
    aput v3, v2, v0

    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->k:Lorg/chromium/chrome/browser/omnibox/d;

    .line 104
    .line 105
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    const/high16 v2, 0x43480000    # 200.0f

    .line 112
    .line 113
    mul-float/2addr v1, v2

    .line 114
    float-to-long v1, v1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    new-instance v1, Lyx0;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lyx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/f;->C:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/f;->S:Luu0;

    .line 7
    .line 8
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
