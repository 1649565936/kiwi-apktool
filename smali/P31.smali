.class public final LP31;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lb50;
.implements Lfd1;
.implements LFN;
.implements Landroid/view/View$OnClickListener;
.implements Ldo1;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lc50;

.field public J:J

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public final M:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

.field public final N:Landroid/widget/ImageView;

.field public k:Lv31;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:Landroid/content/ContentResolver;

.field public n:Ljava/util/List;

.field public final o:Z

.field public p:Lw31;

.field public q:LHN;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:LD31;

.field public final t:Landroidx/recyclerview/widget/GridLayoutManager;

.field public u:LN31;

.field public final v:Leo1;

.field public w:LOR;

.field public x:LOR;

.field public y:LOR;

.field public final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;ZLv31;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LP31;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    iput-object v3, v0, LP31;->m:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iput-boolean v2, v0, LP31;->o:Z

    .line 31
    .line 32
    new-instance v3, LHN;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LHN;-><init>(LFN;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LP31;->q:LHN;

    .line 38
    .line 39
    sget-object v4, LHN;->B:LvB1;

    .line 40
    .line 41
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lrh0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, LHN;->y:LDN;

    .line 57
    .line 58
    iget-object v6, v3, LHN;->k:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v6, v4, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v3, LHN;->w:Z

    .line 65
    .line 66
    new-instance v10, Leo1;

    .line 67
    .line 68
    invoke-direct {v10}, Leo1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, LP31;->v:Leo1;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Leo1;->a(Ldo1;)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iput-boolean v7, v10, Leo1;->a:Z

    .line 79
    .line 80
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f0e0203

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f010747

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 100
    .line 101
    new-instance v1, LD31;

    .line 102
    .line 103
    invoke-direct {v1}, LQc1;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LD31;->n:LP31;

    .line 107
    .line 108
    iput-object v1, v0, LP31;->s:LD31;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v8, v1, v3}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LP31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const v2, 0x7f140932

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const v2, 0x7f140931

    .line 124
    .line 125
    .line 126
    :goto_0
    move v11, v2

    .line 127
    const v9, 0x7f0e0204

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-virtual/range {v8 .. v15}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->i(ILeo1;IIILtS1;Z)LXn1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    iput-object v3, v2, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;->J0:Lx31;

    .line 146
    .line 147
    const v3, 0x7f0102ac

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f010602

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 167
    .line 168
    iput-object v2, v0, LP31;->M:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 169
    .line 170
    const v2, 0x7f010932

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v2, v0, LP31;->N:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LP31;->a()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 185
    .line 186
    iget v3, v0, LP31;->E:I

    .line 187
    .line 188
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, LP31;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LN31;

    .line 199
    .line 200
    iget v3, v0, LP31;->E:I

    .line 201
    .line 202
    iget v4, v0, LP31;->F:I

    .line 203
    .line 204
    invoke-direct {v2, v0, v3, v4}, LN31;-><init>(LP31;II)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, LP31;->u:LN31;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lfd1;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v3, 0x400

    .line 223
    .line 224
    div-long/2addr v1, v3

    .line 225
    const-wide/16 v3, 0x4

    .line 226
    .line 227
    div-long v3, v1, v3

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    iput v3, v0, LP31;->B:I

    .line 231
    .line 232
    iput v3, v0, LP31;->z:I

    .line 233
    .line 234
    const-wide/16 v3, 0x8

    .line 235
    .line 236
    div-long/2addr v1, v3

    .line 237
    long-to-int v1, v1

    .line 238
    iput v1, v0, LP31;->A:I

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP31;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "window"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0805b8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v3, p0, LP31;->C:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f0805b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    iput v1, p0, LP31;->F:I

    .line 63
    .line 64
    iget-boolean v3, p0, LP31;->C:Z

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-int v3, v0, v1

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    div-int/2addr v3, v2

    .line 75
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    iput v1, p0, LP31;->E:I

    .line 80
    .line 81
    iget v2, p0, LP31;->F:I

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v2

    .line 86
    sub-int/2addr v0, v3

    .line 87
    div-int/2addr v0, v1

    .line 88
    iput v0, p0, LP31;->G:I

    .line 89
    .line 90
    iget-boolean v0, p0, LP31;->C:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v0, 0x7f01005b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, p0, LP31;->C:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v1, p0, LP31;->G:I

    .line 109
    .line 110
    iput v1, p0, LP31;->H:I

    .line 111
    .line 112
    :cond_3
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget v0, p0, LP31;->E:I

    .line 115
    .line 116
    rem-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v0, v4

    .line 123
    :goto_2
    iget v1, p0, LP31;->F:I

    .line 124
    .line 125
    rem-int/lit8 v2, v1, 0x2

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_5
    if-eq v0, v4, :cond_6

    .line 131
    .line 132
    add-int/2addr v1, v5

    .line 133
    iput v1, p0, LP31;->F:I

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    check-cast p1, LG31;

    .line 2
    .line 3
    iget-object p1, p1, LG31;->G:LF31;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, LF31;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LF31;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LP31;->q:LHN;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, LHN;->z:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LEN;

    .line 49
    .line 50
    iget-object v1, v1, LEN;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public final c(I[Landroid/net/Uri;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP31;->p:Lw31;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw31;->a(I[Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP31;->k:Lv31;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lv31;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    const-string p2, "Android.PhotoPicker.DialogAction"

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LP31;->s:LD31;

    .line 20
    .line 21
    iget p2, p1, LD31;->p:I

    .line 22
    .line 23
    const-string p3, "Android.PhotoPicker.DecodeRequests"

    .line 24
    .line 25
    invoke-static {p2, p3}, LGc1;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LD31;->o:I

    .line 29
    .line 30
    const-string p2, "Android.PhotoPicker.CacheHits"

    .line 31
    .line 32
    invoke-static {p1, p2}, LGc1;->e(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LP31;->y:LOR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LTc0;->a:LPR;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    iget v2, p0, LP31;->B:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LPR;->a(Ljava/lang/Object;)LOR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LP31;->y:LOR;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LP31;->y:LOR;

    .line 25
    .line 26
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/LruCache;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP31;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LP31;->x:LOR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LTc0;->a:LPR;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    iget v2, p0, LP31;->z:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LPR;->a(Ljava/lang/Object;)LOR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LP31;->x:LOR;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LP31;->x:LOR;

    .line 25
    .line 26
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/LruCache;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LP31;->w:LOR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LTc0;->a:LPR;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    iget v2, p0, LP31;->A:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LPR;->a(Ljava/lang/Object;)LOR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LP31;->w:LOR;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LP31;->w:LOR;

    .line 25
    .line 26
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/LruCache;

    .line 29
    .line 30
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LP31;->v:Leo1;

    .line 6
    .line 7
    const v1, 0x7f0102ac

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Leo1;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LF31;

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iget-object v1, v1, LF31;->k:Landroid/net/Uri;

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v2, v0, v2}, LP31;->c(I[Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const v1, 0x7f010932

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, LP31;->D:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, v0, Leo1;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Leo1;->b()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LP31;->C:Z

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    iput-boolean v0, p0, LP31;->C:Z

    .line 79
    .line 80
    iget-object v0, p0, LP31;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-boolean v1, p0, LP31;->C:Z

    .line 91
    .line 92
    iget-object v3, p0, LP31;->N:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const v1, 0x7f0904fa

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f14092e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v1, 0x7f0904f9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f14092d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, LP31;->a()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LP31;->C:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, LP31;->d()Landroid/util/LruCache;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-boolean v2, p0, LP31;->D:Z

    .line 144
    .line 145
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, LL31;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, LL31;-><init>(LP31;Ljava/util/HashSet;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LP31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LP31;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    iget v1, p0, LP31;->E:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LP31;->s:LD31;

    .line 171
    .line 172
    invoke-virtual {v0}, LQc1;->f()V

    .line 173
    .line 174
    .line 175
    const-string v0, "PickerCategoryView.flipZoomMode"

    .line 176
    .line 177
    invoke-static {p1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, v3, p1, v3}, LP31;->c(I[Landroid/net/Uri;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP31;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP31;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v0, p0, LP31;->E:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LP31;->u:LN31;

    .line 15
    .line 16
    iget-object v0, p0, LP31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(LUc1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LN31;

    .line 22
    .line 23
    iget v1, p0, LP31;->E:I

    .line 24
    .line 25
    iget v2, p0, LP31;->F:I

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v2}, LN31;-><init>(LP31;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP31;->u:LN31;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LP31;->n:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LP31;->s:LD31;

    .line 40
    .line 41
    invoke-virtual {p1}, LQc1;->f()V

    .line 42
    .line 43
    .line 44
    const-string p1, "PickerCategoryView.onConfigurationChanged"

    .line 45
    .line 46
    invoke-static {v0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
