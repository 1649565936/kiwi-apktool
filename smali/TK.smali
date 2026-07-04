.class public final LTK;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final l:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final m:Z

.field public final n:LiL0;

.field public final o:I

.field public final p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiL0;

    .line 5
    .line 6
    new-instance v1, LRK;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LRK;-><init>(LTK;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LiL0;-><init>(LRK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LTK;->n:LiL0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lep;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LTK;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_0
    iput-object p3, p0, LTK;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 26
    .line 27
    invoke-virtual {p2}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LTK;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p3, p3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, LXy;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, LXy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2, v0, v1}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f080185

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const v0, 0x7f080184

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p2, v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr p3, v0

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-float p3, p3

    .line 123
    mul-float/2addr p3, p2

    .line 124
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, LTK;->o:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, p2

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, LTK;->p:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, LTK;->o:I

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, LTK;->p:I

    .line 154
    .line 155
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 156
    iput p1, p0, LTK;->t:I

    .line 157
    .line 158
    const-wide/16 p1, -0x1

    .line 159
    .line 160
    iput-wide p1, p0, LTK;->q:J

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LTK;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v2, v1, LTK;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iget-object v3, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, v4, Lgz;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    iget-object v0, v0, Ldz;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :goto_0
    move v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_1
    :try_start_6
    monitor-exit v4

    .line 49
    :goto_2
    const-string v3, "CustomTabs.PredictionStatus"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v0, v8, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, Lgz;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ldz;

    .line 62
    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-wide v11, v3, Ldz;->o:J

    .line 70
    .line 71
    sub-long v14, v9, v11

    .line 72
    .line 73
    iget v0, v3, Ldz;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lgg1;->a(I)Lgg1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v9, v3, Ldz;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lgg1;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "CustomTabs.PredictionToLaunch"

    .line 85
    .line 86
    const-wide/16 v16, 0x1

    .line 87
    .line 88
    const-wide/32 v18, 0x2bf20

    .line 89
    .line 90
    .line 91
    const/16 v20, 0x64

    .line 92
    .line 93
    invoke-static/range {v13 .. v20}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v0, "CustomTabs.WarmupStateOnLaunch"

    .line 97
    .line 98
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v9, v4, Lgz;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ldz;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v9, v7

    .line 112
    :goto_3
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iget-object v10, v4, Lgz;->d:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    iget v2, v2, Ldz;->a:I

    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v6, v7

    .line 126
    :goto_4
    iget-boolean v2, v4, Lgz;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move v8, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v8, v2

    .line 140
    :cond_8
    :goto_5
    :try_start_8
    monitor-exit v4

    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-static {v8, v2, v0}, LGc1;->h(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :try_start_9
    iget-boolean v0, v3, Ldz;->i:Z

    .line 150
    .line 151
    iget-boolean v2, v3, Ldz;->j:Z

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v5, v7

    .line 157
    :goto_6
    add-int/2addr v0, v5

    .line 158
    const-string v2, "CustomTabs.MayLaunchUrlType"

    .line 159
    .line 160
    invoke-static {v0, v10, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v3, Ldz;->n:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, v3, Ldz;->o:J

    .line 169
    .line 170
    iput-boolean v7, v3, Ldz;->j:Z

    .line 171
    .line 172
    iput-boolean v7, v3, Ldz;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    .line 174
    monitor-exit v4

    .line 175
    goto :goto_7

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_a
    monitor-exit v4

    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    monitor-exit v4

    .line 184
    throw v0

    .line 185
    :cond_b
    :goto_7
    return-void
.end method

.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LTK;->t:I

    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, LTK;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, LTK;->t:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    iget-wide v4, v0, LTK;->q:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-lez v8, :cond_2

    .line 21
    .line 22
    iget-boolean v8, v0, LTK;->m:Z

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const-string v8, "ChromeGeneratedCustomTab"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v8, "CustomTabs"

    .line 30
    .line 31
    :goto_0
    sub-long v10, v2, v4

    .line 32
    .line 33
    iget-wide v2, v0, LTK;->r:J

    .line 34
    .line 35
    cmp-long v9, v2, v6

    .line 36
    .line 37
    if-lez v9, :cond_1

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-string v4, ".IntentToFirstNavigationStartTime.ZoomedOut"

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-wide/16 v15, 0x32

    .line 47
    .line 48
    const-wide/32 v17, 0x927c0

    .line 49
    .line 50
    .line 51
    const/16 v19, 0x32

    .line 52
    .line 53
    move-wide v13, v2

    .line 54
    invoke-static/range {v12 .. v19}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 55
    .line 56
    .line 57
    const-string v4, ".IntentToFirstNavigationStartTime.ZoomedIn"

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-wide/16 v15, 0xc8

    .line 64
    .line 65
    const-wide/16 v17, 0x3e8

    .line 66
    .line 67
    const/16 v19, 0x64

    .line 68
    .line 69
    invoke-static/range {v12 .. v19}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, ".IntentToPageLoadedTime"

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide/16 v12, 0xa

    .line 79
    .line 80
    const-wide/32 v14, 0x927c0

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x64

    .line 84
    .line 85
    invoke-static/range {v9 .. v16}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v0, LTK;->r:J

    .line 89
    .line 90
    cmp-long v2, v2, v6

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v2, v0, LTK;->s:J

    .line 95
    .line 96
    iget-wide v4, v0, LTK;->q:J

    .line 97
    .line 98
    sub-long/2addr v2, v4

    .line 99
    const-string v6, "CustomTabs.IntentToFirstCommitNavigationTime3.ZoomedIn"

    .line 100
    .line 101
    const-wide/16 v9, 0xc8

    .line 102
    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    const/16 v13, 0x64

    .line 106
    .line 107
    move-wide v7, v2

    .line 108
    invoke-static/range {v6 .. v13}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 109
    .line 110
    .line 111
    const-string v6, "CustomTabs.IntentToFirstCommitNavigationTime3.ZoomedOut"

    .line 112
    .line 113
    const-wide/16 v9, 0x32

    .line 114
    .line 115
    const-wide/32 v11, 0x927c0

    .line 116
    .line 117
    .line 118
    const/16 v13, 0x32

    .line 119
    .line 120
    invoke-static/range {v6 .. v13}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    iput v2, v0, LTK;->t:I

    .line 125
    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    iput-wide v2, v0, LTK;->q:J

    .line 129
    .line 130
    iget-object v2, v0, LTK;->n:LiL0;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v2, LiL0;->d:Z

    .line 134
    .line 135
    new-instance v4, LfL0;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, LfL0;-><init>(LiL0;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x3e8

    .line 141
    .line 142
    invoke-virtual {v2, v1, v4, v5, v6}, LiL0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LgL0;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x3a98

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3, v4, v5}, LiL0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget p2, p0, LTK;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, LTK;->r:J

    .line 12
    .line 13
    iput v1, p0, LTK;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, LTK;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LTK;->r:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, LTK;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, LTK;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p1, Lgz;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_1
    iput-boolean v0, p2, Ldz;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    :goto_1
    iget-object p1, p0, LTK;->n:LiL0;

    .line 64
    .line 65
    iput-boolean v0, p1, LiL0;->d:Z

    .line 66
    .line 67
    iput-boolean v0, p1, LiL0;->e:Z

    .line 68
    .line 69
    iput-boolean v0, p1, LiL0;->f:Z

    .line 70
    .line 71
    invoke-virtual {p1}, LiL0;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MHUvRdlB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 6
    .line 7
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LTK;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LTK;->s:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    new-instance p2, LgL0;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTK;->n:LiL0;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, LiL0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
