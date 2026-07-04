.class public Lorg/chromium/chrome/browser/feed/FeedStream;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSz1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LBQ0;

.field public final c:I

.field public final d:Luv1;

.field public final e:Lorg/chromium/ui/base/WindowAndroid;

.field public final f:LI30;

.field public final g:LRz1;

.field public final h:Lyb2;

.field public final i:LF30;

.field public final j:LG30;

.field public final k:LB30;

.field public final l:LD30;

.field public final m:Ljava/util/HashMap;

.field public final n:LH30;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lg30;

.field public q:LVK0;

.field public r:Lv30;

.field public s:I

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:Lf30;

.field public final w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public x:Lorg/chromium/content_public/browser/WebContents;

.field public y:LC30;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luv1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/ui/base/WindowAndroid;ILRz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LBQ0;

    .line 10
    .line 11
    new-instance v1, LF30;

    .line 12
    .line 13
    invoke-direct {v1}, LF30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->i:LF30;

    .line 17
    .line 18
    new-instance v1, LG30;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LG30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->j:LG30;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iput p6, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->d:Luv1;

    .line 39
    .line 40
    iput-boolean p4, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->t:Z

    .line 41
    .line 42
    iput-object p5, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    .line 44
    new-instance p3, LH30;

    .line 45
    .line 46
    invoke-direct {p3, p0}, LH30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->n:LH30;

    .line 50
    .line 51
    iput-object p7, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->g:LRz1;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    const/4 p4, 0x1

    .line 55
    if-ne p6, p3, :cond_0

    .line 56
    .line 57
    new-instance p7, Ly30;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p7, p0, v1}, Ly30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p7, Ly30;

    .line 65
    .line 66
    invoke-direct {p7, p0, p4}, Ly30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Lyb2;

    .line 70
    .line 71
    invoke-virtual {p5}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-direct {v1, p1, p7, p5, p2}, Lyb2;-><init>(Landroid/content/Context;Ltb2;LNI0;Luv1;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->h:Lyb2;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->m:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance p2, LD30;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p5, "GeneralActions"

    .line 93
    .line 94
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p2, LD30;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p5, "FeedActions"

    .line 103
    .line 104
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LJ/N;->M6BYCIpb()I

    .line 108
    .line 109
    .line 110
    new-instance p1, Lz30;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lz30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, LD30;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->l:LD30;

    .line 124
    .line 125
    invoke-static {}, LJ/N;->M4qKtJTt()I

    .line 126
    .line 127
    .line 128
    new-instance p1, LB30;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->k:LB30;

    .line 134
    .line 135
    if-ne p6, p3, :cond_1

    .line 136
    .line 137
    new-instance p1, LI30;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p4}, LJ/N;->MrqoIpvG(Ljava/lang/Object;Z)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    iput-wide p2, p1, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    .line 147
    .line 148
    new-instance p2, LyQ0;

    .line 149
    .line 150
    invoke-direct {p2}, LyQ0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, LI30;->b:LyQ0;

    .line 154
    .line 155
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->f:LI30;

    .line 161
    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lg30;Lv30;LVK0;ILorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->r:Lv30;

    .line 2
    .line 3
    iget-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p2, Lg30;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->k:LB30;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->j:LG30;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, LQc1;->u(LSc1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->q:LVK0;

    .line 32
    .line 33
    iput p5, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 34
    .line 35
    iput-object p6, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->n:LH30;

    .line 45
    .line 46
    iget-object p1, p1, LjS;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->t:Z

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lc30;->h:[LU81;

    .line 71
    .line 72
    invoke-static {p4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance p5, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 77
    .line 78
    invoke-direct {p5, p4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string p4, ""

    .line 82
    .line 83
    move p5, p3

    .line 84
    move-object p6, p4

    .line 85
    :goto_0
    const/16 v0, 0x19

    .line 86
    .line 87
    const-string v1, "\u25a0"

    .line 88
    .line 89
    if-ge p5, v0, :cond_2

    .line 90
    .line 91
    invoke-static {p6, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move p5, p3

    .line 99
    :goto_1
    const/16 v0, 0xf

    .line 100
    .line 101
    if-ge p5, v0, :cond_3

    .line 102
    .line 103
    invoke-static {p4, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p5, Lc30;->h:[LU81;

    .line 111
    .line 112
    invoke-static {p5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    sget-object v0, Lc30;->a:Lb91;

    .line 117
    .line 118
    new-instance v1, LV81;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p6, v1, LV81;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p6, Lc30;->d:Lb91;

    .line 129
    .line 130
    new-instance v0, LV81;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p4, v0, LV81;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p5, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 141
    .line 142
    invoke-direct {p4, p5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance p4, LLr1;

    .line 146
    .line 147
    invoke-direct {p4}, LLr1;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p5, "#C5C5C5"

    .line 151
    .line 152
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    iget-object p6, p4, LKr1;->a:LMr1;

    .line 157
    .line 158
    iget v0, p6, LMr1;->e:I

    .line 159
    .line 160
    const/high16 v1, -0x1000000

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    const v1, 0xffffff

    .line 164
    .line 165
    .line 166
    and-int/2addr p5, v1

    .line 167
    or-int/2addr p5, v0

    .line 168
    iput p5, p6, LMr1;->e:I

    .line 169
    .line 170
    const p5, 0x3f19999a    # 0.6f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p5}, LKr1;->c(F)LKr1;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, LLr1;

    .line 178
    .line 179
    const p5, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p5}, LKr1;->e(F)LKr1;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, LLr1;

    .line 187
    .line 188
    const-string p5, "#FFFFFF"

    .line 189
    .line 190
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    iget-object p6, p4, LKr1;->a:LMr1;

    .line 195
    .line 196
    iput p5, p6, LMr1;->d:I

    .line 197
    .line 198
    const-wide/16 p5, 0x9c4

    .line 199
    .line 200
    invoke-virtual {p4, p5, p6}, LKr1;->d(J)LKr1;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, LLr1;

    .line 205
    .line 206
    invoke-virtual {p4}, LKr1;->a()LMr1;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    new-instance p5, LPr1;

    .line 211
    .line 212
    sget-object p6, LpF;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {p5, p6}, LPr1;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v0, -0x2

    .line 220
    invoke-direct {p6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    sget-object p6, LpF;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    const v0, 0x7f0e0118

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5, p4}, LPr1;->a(LMr1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_5

    .line 253
    .line 254
    iget-object p4, p5, LPr1;->l:LOr1;

    .line 255
    .line 256
    iget-object p6, p4, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    if-eqz p6, :cond_5

    .line 259
    .line 260
    if-eqz p6, :cond_4

    .line 261
    .line 262
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 263
    .line 264
    .line 265
    move-result p6

    .line 266
    if-eqz p6, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 270
    .line 271
    .line 272
    move-result-object p6

    .line 273
    if-eqz p6, :cond_5

    .line 274
    .line 275
    iget-object p4, p4, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_2
    new-instance p4, Lf30;

    .line 281
    .line 282
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/FeedStream;->d()I

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    const-string v0, "loading-news"

    .line 287
    .line 288
    invoke-direct {p4, p6, p5, v0}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object p4, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 295
    .line 296
    const/4 p5, 0x2

    .line 297
    invoke-virtual {p4, p5, p1}, Lg30;->a(ILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->y:LC30;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p4, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 305
    .line 306
    invoke-interface {p4, p1}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->y:LC30;

    .line 310
    .line 311
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 312
    .line 313
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->U()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 317
    .line 318
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->v()V

    .line 323
    .line 324
    .line 325
    new-instance p1, LC30;

    .line 326
    .line 327
    invoke-direct {p1, p0}, LC30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 331
    .line 332
    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->y:LC30;

    .line 336
    .line 337
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 338
    .line 339
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 344
    .line 345
    const-string p4, "chrome-search://local-ntp/bridge.html"

    .line 346
    .line 347
    invoke-direct {p2, p3, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->f:LI30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LJ/N;->MVfuS_0P(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->y:LC30;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->y:LC30;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->U()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsv1;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->d:Luv1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Luv1;->a(Lsv1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080524

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e(Lv30;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lv30;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lv30;->a:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 13
    .line 14
    iget-object v0, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lv30;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gt v0, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 27
    .line 28
    iget-object v0, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Le30;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "WebFeedSort"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onStreamUpdated([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeDataStoreEntry(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceDataStoreEntry(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method
