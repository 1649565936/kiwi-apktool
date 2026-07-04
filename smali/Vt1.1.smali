.class public final LVt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfI0;
.implements LvH0;


# instance fields
.field public a:LXG0;

.field public b:Lorg/chromium/components/messages/MessageBannerView;

.field public final c:Lorg/chromium/components/messages/MessageContainer;

.field public final d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final e:LUt1;

.field public final f:LRt1;

.field public final g:LvB1;

.field public final h:LYB1;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;Lorg/chromium/ui/modelutil/PropertyModel;LAH0;LvB1;Lnw;LQG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p1, p0, LVt1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 7
    .line 8
    iput-object p3, p0, LVt1;->e:LUt1;

    .line 9
    .line 10
    iput-object p4, p0, LVt1;->g:LvB1;

    .line 11
    .line 12
    iput-object p6, p0, LVt1;->h:LYB1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LcH0;->w:LW81;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->i(LW81;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance p1, LRt1;

    .line 34
    .line 35
    invoke-direct {p1, p5, p2, p3, p4}, LRt1;-><init>(Lnw;Lorg/chromium/ui/modelutil/PropertyModel;J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVt1;->f:LRt1;

    .line 39
    .line 40
    sget-object p1, LcH0;->F:Lb91;

    .line 41
    .line 42
    new-instance p3, LSt1;

    .line 43
    .line 44
    invoke-direct {p3, p0}, LSt1;-><init>(LVt1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LcH0;->G:Lb91;

    .line 51
    .line 52
    new-instance p3, LTt1;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p0, p4}, LTt1;-><init>(LVt1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LcH0;->a:LX81;

    .line 2
    .line 3
    iget-object v1, p0, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b(IZ)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget-object v0, p0, LVt1;->a:LXG0;

    .line 2
    .line 3
    new-instance v1, LTt1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LTt1;-><init>(LVt1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 10
    .line 11
    iget-object v4, v3, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LXG0;->d:LRG0;

    .line 17
    .line 18
    invoke-virtual {v4}, LRG0;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "animator_duration_scale"

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, v5

    .line 53
    :goto_1
    new-instance v12, LSG0;

    .line 54
    .line 55
    invoke-direct {v12, v0, v1}, LSG0;-><init>(LXG0;LTt1;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, LXG0;->a:LbH0;

    .line 59
    .line 60
    iget-object v0, v6, LbH0;->t:Landroid/animation/Animator;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LbH0;->t:Landroid/animation/Animator;

    .line 69
    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    move v9, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v6, LbH0;->l:LvB1;

    .line 75
    .line 76
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    neg-int p1, p1

    .line 87
    int-to-float p1, p1

    .line 88
    move v9, p1

    .line 89
    :goto_2
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, LcH0;->C:LW81;

    .line 92
    .line 93
    iget-object p2, v6, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LcH0;->A:LW81;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 101
    .line 102
    .line 103
    iput v5, v6, LbH0;->u:I

    .line 104
    .line 105
    :cond_4
    iget p1, v6, LbH0;->u:I

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, LSG0;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    iget v11, v6, LbH0;->s:I

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, LbH0;->b(ZZFZILjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    return-object v0
.end method

.method public final c(II)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget-object v0, p0, LVt1;->a:LXG0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVt1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v4, 0x7f0e0190

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lorg/chromium/components/messages/MessageBannerView;

    .line 26
    .line 27
    iput-object v5, p0, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 28
    .line 29
    new-instance v0, LXG0;

    .line 30
    .line 31
    iget-object v6, p0, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    iget-object v7, p0, LVt1;->g:LvB1;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, LTt1;

    .line 40
    .line 41
    invoke-direct {v9, p0, v1}, LTt1;-><init>(LVt1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, LVt1;->h:LYB1;

    .line 45
    .line 46
    iget-object v11, p0, LVt1;->f:LRt1;

    .line 47
    .line 48
    new-instance v12, LTt1;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v12, p0, v4}, LTt1;-><init>(LVt1;I)V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v12}, LXG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;Lorg/chromium/ui/modelutil/PropertyModel;LvB1;Landroid/content/res/Resources;LTt1;LYB1;LRt1;LTt1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LVt1;->a:LXG0;

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    const v4, 0x7f0803fa

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v4, 0x7f0803f9

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v5, LcH0;->E:LW81;

    .line 71
    .line 72
    iget-object v6, p0, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, p0, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    invoke-virtual {v6, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/chromium/components/messages/MessageContainer;->a(Lorg/chromium/components/messages/MessageBannerView;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    iput-object p0, v3, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 104
    .line 105
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, LVt1;->j:J

    .line 110
    .line 111
    iget-object v3, p0, LVt1;->a:LXG0;

    .line 112
    .line 113
    iget-object v4, v3, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 114
    .line 115
    iget-object v5, v4, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-ne p2, v1, :cond_f

    .line 122
    .line 123
    iget-object v6, p0, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 124
    .line 125
    iget-object v7, p0, LVt1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    rsub-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, LyH0;

    .line 138
    .line 139
    invoke-direct {v7, v6}, LyH0;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    iget-object v6, v7, LyH0;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    iget-boolean v8, v7, LyH0;->b:Z

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, LyH0;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_1
    const/high16 v8, -0x80000000

    .line 177
    .line 178
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    :cond_6
    invoke-virtual {v7}, LyH0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ge v6, v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, LyH0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v4, v6

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v7}, LyH0;->a()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-le v6, v8, :cond_12

    .line 211
    .line 212
    iget-object v6, v7, LyH0;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    iget-boolean v8, v7, LyH0;->b:Z

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v7}, LyH0;->b()V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object v8, v6

    .line 228
    check-cast v8, Lorg/chromium/components/messages/MessageBannerView;

    .line 229
    .line 230
    iget-object v8, v8, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v8, v6

    .line 238
    check-cast v8, Lorg/chromium/components/messages/MessageBannerView;

    .line 239
    .line 240
    iget-object v8, v8, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    iget-boolean v9, v7, LyH0;->b:Z

    .line 253
    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    invoke-virtual {v7}, LyH0;->b()V

    .line 257
    .line 258
    .line 259
    :cond_a
    move-object v9, v6

    .line 260
    check-cast v9, Lorg/chromium/components/messages/MessageBannerView;

    .line 261
    .line 262
    iget-object v9, v9, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    move-object v9, v6

    .line 270
    check-cast v9, Lorg/chromium/components/messages/MessageBannerView;

    .line 271
    .line 272
    iget-object v9, v9, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_c

    .line 283
    .line 284
    iget-boolean v10, v7, LyH0;->b:Z

    .line 285
    .line 286
    if-nez v10, :cond_c

    .line 287
    .line 288
    invoke-virtual {v7}, LyH0;->b()V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v6, Lorg/chromium/components/messages/MessageBannerView;

    .line 292
    .line 293
    iget-object v6, v6, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eq v8, v7, :cond_d

    .line 306
    .line 307
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 316
    .line 317
    iget-object v8, v4, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eq v9, v7, :cond_e

    .line 329
    .line 330
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 339
    .line 340
    iget-object v8, v4, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 351
    .line 352
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    if-ne p1, v1, :cond_12

    .line 359
    .line 360
    if-ne p2, v0, :cond_12

    .line 361
    .line 362
    iget-object v6, v4, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 371
    .line 372
    const/4 v8, -0x2

    .line 373
    if-eq v7, v8, :cond_10

    .line 374
    .line 375
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    .line 377
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v6, v4, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 391
    .line 392
    if-eq v7, v8, :cond_11

    .line 393
    .line 394
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 395
    .line 396
    iget-object v7, v4, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 397
    .line 398
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object v6, v4, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 402
    .line 403
    const v7, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v4, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_4
    move v4, v2

    .line 415
    :goto_5
    new-instance v12, LTG0;

    .line 416
    .line 417
    invoke-direct {v12, v3, p2, v2}, LTG0;-><init>(LXG0;II)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, LXG0;->a:LbH0;

    .line 421
    .line 422
    iget v2, v6, LbH0;->u:I

    .line 423
    .line 424
    iget v3, v6, LbH0;->s:I

    .line 425
    .line 426
    iget-object v7, v6, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 427
    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    sget-object v2, LcH0;->A:LW81;

    .line 431
    .line 432
    if-ne p1, v0, :cond_13

    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    goto :goto_6

    .line 436
    :cond_13
    iget-object p1, v6, LbH0;->l:LvB1;

    .line 437
    .line 438
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    neg-int p1, p1

    .line 449
    int-to-float p1, p1

    .line 450
    :goto_6
    invoke-virtual {v7, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 451
    .line 452
    .line 453
    sget-object p1, LcH0;->B:La91;

    .line 454
    .line 455
    invoke-virtual {v7, p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    if-ne v2, v1, :cond_15

    .line 460
    .line 461
    if-ne p2, v0, :cond_15

    .line 462
    .line 463
    sget-object p1, LcH0;->A:LW81;

    .line 464
    .line 465
    sget-object v0, LcH0;->B:La91;

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sub-int/2addr v2, v3

    .line 472
    int-to-float v2, v2

    .line 473
    invoke-virtual {v7, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_7
    iget-object p1, v6, LbH0;->t:Landroid/animation/Animator;

    .line 480
    .line 481
    if-eqz p1, :cond_16

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 484
    .line 485
    .line 486
    :cond_16
    iput-object v5, v6, LbH0;->t:Landroid/animation/Animator;

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v8, 0x1

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    if-ne p2, v1, :cond_17

    .line 493
    .line 494
    iget p1, v6, LbH0;->r:I

    .line 495
    .line 496
    add-int/2addr p1, v4

    .line 497
    move v11, p1

    .line 498
    goto :goto_8

    .line 499
    :cond_17
    move v11, v3

    .line 500
    :goto_8
    invoke-virtual/range {v6 .. v12}, LbH0;->b(ZZFZILjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1
.end method
