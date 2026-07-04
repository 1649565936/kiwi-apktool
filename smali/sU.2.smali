.class public final LsU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LlU;


# instance fields
.field public final a:LBQ0;

.field public final b:LLM;

.field public final c:LXO;

.field public final d:LLS1;

.field public final e:Leo1;

.field public final f:Landroid/app/Activity;

.field public final g:Lorg/chromium/base/Callback;

.field public final h:[LIh;

.field public final i:Landroid/widget/FrameLayout;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCU;LG61;LmU;Luv1;LNI0;LxW1;LG20;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LPR;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LBQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v7, LsU;->a:LBQ0;

    .line 16
    .line 17
    iput-object v6, v7, LsU;->f:Landroid/app/Activity;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v7, LsU;->g:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    new-instance v0, LXO;

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-direct {v0, v1}, LXO;-><init>(Luv1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v7, LsU;->c:LXO;

    .line 31
    .line 32
    new-instance v4, Leo1;

    .line 33
    .line 34
    invoke-direct {v4}, Leo1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v7, LsU;->e:Leo1;

    .line 38
    .line 39
    new-instance v3, LLM;

    .line 40
    .line 41
    new-instance v13, LpU;

    .line 42
    .line 43
    invoke-direct {v13, v0}, LpU;-><init>(LXO;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, LqU;

    .line 47
    .line 48
    invoke-direct {v15, v7}, LqU;-><init>(LsU;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LrU;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LrU;-><init>(LsU;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v3

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v12, p9

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v17, p6

    .line 69
    .line 70
    move-object/from16 v18, p8

    .line 71
    .line 72
    move-object/from16 v19, p10

    .line 73
    .line 74
    invoke-direct/range {v8 .. v19}, LLM;-><init>(Landroid/content/Context;LCU;LG61;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LpU;Leo1;LqU;LrU;LNI0;LG20;LPR;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v7, LsU;->b:LLM;

    .line 78
    .line 79
    new-instance v8, LLS1;

    .line 80
    .line 81
    iget-boolean v9, v5, LCU;->b:Z

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    move-object v11, v5

    .line 90
    move v5, v9

    .line 91
    move-object v9, v6

    .line 92
    move-object/from16 v6, p7

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, LLS1;-><init>(Landroid/content/Context;LsU;LLM;Leo1;ZLxW1;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v7, LsU;->d:LLS1;

    .line 98
    .line 99
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, LsU;->i:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lro1;->a(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f080675

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, LsU;->i:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v3, v10, LLM;->e:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x30

    .line 148
    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v1, v7, LsU;->i:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iget-object v2, v8, LLS1;->m:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v11, LCU;->g:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v0}, LG50;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, LsU;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string v0, "Android.DownloadManager.Open"

    .line 171
    .line 172
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, LLM;->c:LYM;

    .line 176
    .line 177
    filled-new-array {v0, v8}, [LIh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v7, LsU;->h:[LIh;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LsU;->c:LXO;

    .line 2
    .line 3
    iget-object v1, v0, LXO;->b:LWO;

    .line 4
    .line 5
    iget-object v0, v0, LXO;->a:Luv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luv1;->a(Lsv1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsU;->b:LLM;

    .line 11
    .line 12
    iget-object v1, v0, LLM;->b:LA50;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LLM;->c:LYM;

    .line 18
    .line 19
    iget-object v2, v1, LYM;->r:LXQ0;

    .line 20
    .line 21
    iget-object v3, v2, LXQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LXQ0;->m:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v3}, LBQ0;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LXQ0;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, LXQ0;->o:Z

    .line 40
    .line 41
    iget-object v1, v1, LYM;->t:LCQ1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, LCQ1;->e:LEQ1;

    .line 45
    .line 46
    iget-object v4, v1, LCQ1;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, v1, LCQ1;->b:I

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-eq v4, v3, :cond_0

    .line 58
    .line 59
    const-string v4, "Other"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "NTPSnippets"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "DownloadHome"

    .line 66
    .line 67
    :goto_0
    const-string v5, "Android.ThumbnailProvider.BitmapCache.Size."

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v4, v1, LCQ1;->g:I

    .line 74
    .line 75
    div-int/lit16 v7, v4, 0x400

    .line 76
    .line 77
    sget-object v6, LFZ1;->a:Lmq;

    .line 78
    .line 79
    const/16 v8, 0x3e8

    .line 80
    .line 81
    const v9, 0x7a120

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x32

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v11}, Lmq;->b(IIIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, LCQ1;->f:LzQ1;

    .line 90
    .line 91
    iget-object v5, v4, LzQ1;->a:Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v6, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v10, v6, v8

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v6, v7, v5}, LJ/N;->MabdmJU9(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-wide v8, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    .line 109
    .line 110
    :goto_1
    iput-boolean v3, v4, LzQ1;->f:Z

    .line 111
    .line 112
    iget-object v1, v1, LCQ1;->a:LTk;

    .line 113
    .line 114
    iget-object v4, v1, LTk;->b:LOR;

    .line 115
    .line 116
    iget-object v5, v1, LTk;->c:LPR;

    .line 117
    .line 118
    iget-object v5, v5, LPR;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iput-object v2, v4, LOR;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-object v2, v1, LTk;->b:LOR;

    .line 133
    .line 134
    iget-object v0, v0, LLM;->d:LGf1;

    .line 135
    .line 136
    iget-object v1, v0, LGf1;->a:LAf1;

    .line 137
    .line 138
    iget-object v2, v1, LAf1;->a:LNI0;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v1, v1, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, LGf1;->b:LIf1;

    .line 150
    .line 151
    iget-object v1, v0, LIf1;->a:LNI0;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, LIf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LsU;->d:LLS1;

    .line 161
    .line 162
    iget-object v0, v0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 163
    .line 164
    iput-boolean v3, v0, LXn1;->F0:Z

    .line 165
    .line 166
    iget-object v1, v0, LXn1;->i0:Leo1;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, v1, Leo1;->d:LBQ0;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, v0, LXn1;->m0:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v1, Lts0;->l:Lts0;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lts0;->e(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LsU;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LsU;->j:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LsU;->b:LLM;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "chrome-native://downloads/filter/"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x21

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-lt p1, v3, :cond_2

    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    move p1, v4

    .line 41
    :cond_2
    :try_start_2
    iget-object v2, v2, LLM;->b:LA50;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, LA50;->f:LvB1;

    .line 47
    .line 48
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v2, LA50;->e:Lw50;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lw50;->f(I)V

    .line 64
    .line 65
    .line 66
    move v1, v4

    .line 67
    :goto_1
    invoke-virtual {v2, v1}, LA50;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, LsU;->j:Z

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    iput-boolean v0, p0, LsU;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :catchall_1
    throw p1
.end method
