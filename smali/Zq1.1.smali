.class public final LZq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd2;
.implements LEw;
.implements LfC;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:LUq1;

.field public B:Lorg/chromium/ui/base/WindowAndroid;

.field public C:Lgx;

.field public D:Lqv0;

.field public E:Lbr1;

.field public final F:Ljr1;

.field public G:I

.field public H:Lcr1;

.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final l:LvB1;

.field public final m:Lorg/chromium/base/Callback;

.field public final n:Z

.field public final o:LYq1;

.field public final p:Lft0;

.field public final q:LxW1;

.field public final r:Lorg/chromium/chrome/browser/profiles/Profile;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Ljava/util/HashSet;

.field public w:Landroid/app/Activity;

.field public x:LK3;

.field public y:Lax;

.field public z:Lxq1;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LK3;LvB1;LTp1;Lft0;ZLxW1;Lorg/chromium/chrome/browser/profiles/Profile;LWP;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iput v3, v0, LZq1;->G:I

    .line 11
    .line 12
    new-instance v3, Lcr1;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Lcr1;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LZq1;->H:Lcr1;

    .line 20
    .line 21
    iput-object v2, v0, LZq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 22
    .line 23
    iput-object v1, v0, LZq1;->x:LK3;

    .line 24
    .line 25
    check-cast v1, LL3;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LL3;->b(LNu0;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, LZq1;->l:LvB1;

    .line 32
    .line 33
    move-object v1, p4

    .line 34
    iput-object v1, v0, LZq1;->m:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    move/from16 v1, p6

    .line 37
    .line 38
    iput-boolean v1, v0, LZq1;->n:Z

    .line 39
    .line 40
    new-instance v1, LYq1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LYq1;-><init>(LZq1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LZq1;->o:LYq1;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p5

    .line 51
    .line 52
    iput-object v1, v0, LZq1;->p:Lft0;

    .line 53
    .line 54
    move-object/from16 v1, p7

    .line 55
    .line 56
    iput-object v1, v0, LZq1;->q:LxW1;

    .line 57
    .line 58
    iput-object v9, v0, LZq1;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    new-instance v8, Lfr1;

    .line 61
    .line 62
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v8, p1, v1, v9}, Lfr1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Landroid/content/pm/PackageManager;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljr1;

    .line 72
    .line 73
    iget-object v3, v0, LZq1;->A:LUq1;

    .line 74
    .line 75
    iget-wide v4, v0, LZq1;->s:J

    .line 76
    .line 77
    iget v6, v0, LZq1;->G:I

    .line 78
    .line 79
    iget-object v7, v0, LZq1;->H:Lcr1;

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Ljr1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LUq1;JILcr1;Lfr1;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v0, LZq1;->F:Ljr1;

    .line 86
    .line 87
    return-void
.end method

.method public static m(Ljava/lang/String;ILcr1;JLorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "SharingHubAndroid.LinkGeneration.Failure.TextShared"

    .line 18
    .line 19
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "SharingHubAndroid.LinkGeneration.Success.LinkToTextShared"

    .line 24
    .line 25
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v1, "SharingHubAndroid.LinkGeneration.Success.TextShared"

    .line 30
    .line 31
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v1, "SharedHighlights.AndroidShareSheet.SharedState"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eq p1, p0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-static {p5}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "iph_shared_highlighting_used"

    .line 48
    .line 49
    invoke-interface {p0, p1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    const-string p0, "Completed"

    .line 53
    .line 54
    invoke-static {p2, p0}, Ldr1;->a(Lcr1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    sub-long/2addr p0, p3

    .line 62
    const-string p2, "Sharing.SharingHubAndroid.TimeToShare"

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lxq1;Lgx;J)V
    .locals 6

    .line 1
    iput-object p1, p0, LZq1;->z:Lxq1;

    .line 2
    .line 3
    iput-object p2, p0, LZq1;->C:Lgx;

    .line 4
    .line 5
    iget-object v0, p1, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v0, p0, LZq1;->w:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LZq1;->n(Lgx;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LZq1;->E:Lbr1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lbr1;->b(Lxq1;Lgx;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LZq1;->E:Lbr1;

    .line 31
    .line 32
    iget-object v0, p2, Lbr1;->c:Lgx;

    .line 33
    .line 34
    iget v0, v0, Lgx;->j:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v0, v2

    .line 50
    :goto_1
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p2, v0}, Lbr1;->a(I)Lxq1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LZq1;->z:Lxq1;

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, LZq1;->w:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p2, p0, LZq1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 67
    .line 68
    iput-object p2, p0, LZq1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p2, LUq1;

    .line 78
    .line 79
    iget-object v1, p0, LZq1;->w:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v2, p0, LZq1;->p:Lft0;

    .line 82
    .line 83
    iget-object v5, p0, LZq1;->q:LxW1;

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, LUq1;-><init>(Landroid/app/Activity;Lft0;LZq1;Lxq1;LxW1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LZq1;->A:LUq1;

    .line 92
    .line 93
    iput-wide p3, p0, LZq1;->s:J

    .line 94
    .line 95
    iget p1, p2, LUq1;->r:I

    .line 96
    .line 97
    iput p1, p0, LZq1;->G:I

    .line 98
    .line 99
    iget-object p1, p0, LZq1;->z:Lxq1;

    .line 100
    .line 101
    iget-object p2, p0, LZq1;->C:Lgx;

    .line 102
    .line 103
    invoke-static {p1, p2}, LQp1;->a(Lxq1;Lgx;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LZq1;->v:Ljava/util/HashSet;

    .line 108
    .line 109
    iget-object p1, p0, LZq1;->C:Lgx;

    .line 110
    .line 111
    iget-boolean p1, p1, Lgx;->a:Z

    .line 112
    .line 113
    new-instance p2, LVq1;

    .line 114
    .line 115
    invoke-direct {p2, p0}, LVq1;-><init>(LZq1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, LZq1;->p(LVq1;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZq1;->A:LUq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lxq1;Lgx;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZq1;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LZq1;->a(Lxq1;Lgx;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZq1;->A:LUq1;

    .line 4
    .line 5
    iget-object v2, v1, LZq1;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, v1, LZq1;->z:Lxq1;

    .line 8
    .line 9
    iget-object v3, v3, Lxq1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LZq1;->C:Lgx;

    .line 12
    .line 13
    iget v4, v4, Lgx;->j:I

    .line 14
    .line 15
    iget-object v5, v1, LZq1;->E:Lbr1;

    .line 16
    .line 17
    iget-object v6, v0, LUq1;->p:Lxq1;

    .line 18
    .line 19
    iget-object v7, v6, Lxq1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v6, Lxq1;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {v6, v8}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v9, 0x5

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x6

    .line 38
    const v12, 0x7f0107f8

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v15, 0x2

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v13, v0, LUq1;->k:Landroid/app/Activity;

    .line 52
    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const v11, 0x7f0103ef

    .line 77
    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    const v10, 0x7f09017f

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v10}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v15, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, LUq1;->b(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LUq1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :cond_2
    const v3, 0x7f0904d3

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, LUq1;->b(Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, LUq1;->p:Lxq1;

    .line 154
    .line 155
    invoke-virtual {v3}, Lxq1;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v3, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    .line 170
    .line 171
    const-string v7, ""

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v3, v0, LUq1;->p:Lxq1;

    .line 175
    .line 176
    iget-object v3, v3, Lxq1;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    new-instance v10, Lorg/chromium/url/GURL;

    .line 185
    .line 186
    invoke-direct {v10, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v11, 0x7f08019a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v11, LRq1;

    .line 201
    .line 202
    invoke-direct {v11, v0}, LRq1;-><init>(LUq1;)V

    .line 203
    .line 204
    .line 205
    iget-object v15, v0, LUq1;->l:Lft0;

    .line 206
    .line 207
    invoke-virtual {v15, v10, v3, v3, v11}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :goto_0
    iget-object v10, v0, LUq1;->p:Lxq1;

    .line 212
    .line 213
    invoke-virtual {v10}, Lxq1;->a()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, LQq1;

    .line 218
    .line 219
    invoke-direct {v11, v0}, LQq1;-><init>(LUq1;)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Loq1;

    .line 223
    .line 224
    invoke-direct {v15, v13, v10, v11}, Loq1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lorg/chromium/base/Callback;)V

    .line 225
    .line 226
    .line 227
    sget-object v10, LLd;->e:LGd;

    .line 228
    .line 229
    invoke-virtual {v15, v10}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LUq1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_5
    :goto_1
    iget-boolean v3, v5, Lbr1;->e:Z

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    iget-boolean v3, v5, Lbr1;->f:Z

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    :cond_6
    iget-object v3, v0, LUq1;->s:Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    iget-object v3, v5, Lbr1;->c:Lgx;

    .line 256
    .line 257
    iget v3, v3, Lgx;->j:I

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    if-eq v3, v5, :cond_8

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    if-eq v3, v5, :cond_8

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    if-ne v3, v5, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move v3, v10

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    :goto_2
    move v3, v8

    .line 272
    :goto_3
    xor-int/2addr v3, v8

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, LUq1;->s:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_9
    iget-object v3, v0, LUq1;->s:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    const v3, 0x7f090394

    .line 288
    .line 289
    .line 290
    const v5, 0x7f070120

    .line 291
    .line 292
    .line 293
    const v11, 0x7f14069b

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-static {v4}, LUq1;->v(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const v3, 0x7f090395

    .line 302
    .line 303
    .line 304
    const v5, 0x7f070138

    .line 305
    .line 306
    .line 307
    :goto_4
    const/4 v15, 0x3

    .line 308
    if-ne v4, v15, :cond_d

    .line 309
    .line 310
    iget v15, v0, LUq1;->r:I

    .line 311
    .line 312
    if-ne v15, v8, :cond_b

    .line 313
    .line 314
    const v11, 0x7f140699

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    if-nez v15, :cond_c

    .line 319
    .line 320
    const v11, 0x7f14069a

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    const/4 v12, 0x2

    .line 325
    if-ne v15, v12, :cond_d

    .line 326
    .line 327
    const v11, 0x7f140698

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_5
    iget-object v12, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 331
    .line 332
    const v15, 0x7f010445

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-static {v13, v5}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v12, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v12}, LUq1;->b(Landroid/widget/ImageView;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, LUq1;->s:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v5, v8, :cond_10

    .line 387
    .line 388
    iget-object v5, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 389
    .line 390
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const v11, 0x7f080740

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    new-instance v11, Landroid/graphics/Rect;

    .line 406
    .line 407
    neg-int v5, v5

    .line 408
    invoke-direct {v11, v10, v5, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lp22;

    .line 412
    .line 413
    new-instance v11, Landroid/os/Handler;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v11, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v13, v11}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 423
    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    const-string v18, "IPH_SharingHubLinkToggle"

    .line 440
    .line 441
    const v19, 0x7f14069c

    .line 442
    .line 443
    .line 444
    const v21, 0x7f14069c

    .line 445
    .line 446
    .line 447
    const/16 v23, 0x1

    .line 448
    .line 449
    const-wide/16 v28, 0x0

    .line 450
    .line 451
    new-instance v11, LC42;

    .line 452
    .line 453
    invoke-direct {v11, v8}, LC42;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v34, 0x2

    .line 457
    .line 458
    const-string v13, "IPHCommandBuilder::build"

    .line 459
    .line 460
    invoke-static {v13, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v27, Lhi0;->n:LQO;

    .line 465
    .line 466
    :try_start_0
    new-instance v13, Lgi0;

    .line 467
    .line 468
    move-object/from16 v16, v13

    .line 469
    .line 470
    move-object/from16 v25, v27

    .line 471
    .line 472
    move-object/from16 v26, v27

    .line 473
    .line 474
    move-object/from16 v31, v11

    .line 475
    .line 476
    invoke-direct/range {v16 .. v34}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-virtual {v5, v13}, Lp22;->a(Lgi0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    .line 494
    :catchall_1
    :cond_f
    throw v0

    .line 495
    :cond_10
    :goto_6
    new-instance v3, LSq1;

    .line 496
    .line 497
    invoke-direct {v3, v0, v4}, LSq1;-><init>(LUq1;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, 0x7f010880

    .line 508
    .line 509
    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    iget-object v2, v0, LUq1;->p:Lxq1;

    .line 529
    .line 530
    iget-object v3, v2, Lxq1;->m:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v2, Lxq1;->n:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v2, :cond_13

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_7
    iget-object v2, v0, LUq1;->p:Lxq1;

    .line 546
    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    iget-object v3, v2, Lxq1;->m:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v2, v2, Lxq1;->n:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v2, :cond_14

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_8
    move-object v7, v3

    .line 565
    goto :goto_9

    .line 566
    :cond_15
    invoke-virtual {v2}, Lxq1;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v7, v2

    .line 571
    :goto_9
    iget-object v2, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/widget/TextView;

    .line 578
    .line 579
    const v3, 0x7f15030a

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, LY8;->g(Landroid/widget/TextView;I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 586
    .line 587
    const v3, 0x7f0107f8

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_17

    .line 605
    .line 606
    iget-object v2, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Landroid/widget/TextView;

    .line 613
    .line 614
    const v3, 0x7f150319

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, LY8;->g(Landroid/widget/TextView;I)V

    .line 618
    .line 619
    .line 620
    :cond_17
    :goto_a
    iget-object v2, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 632
    .line 633
    const v4, 0x7f0107f8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/16 v4, 0x8

    .line 650
    .line 651
    if-eqz v3, :cond_18

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_18
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :goto_b
    move-object/from16 v2, p2

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LUq1;->c(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 666
    .line 667
    const v3, 0x7f010772

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    sget-object v5, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 677
    .line 678
    iget-boolean v5, v5, Lorg/chromium/base/BuildInfo;->m:Z

    .line 679
    .line 680
    if-eqz v5, :cond_19

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 686
    .line 687
    const v2, 0x7f010770

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_19
    iget-object v4, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 699
    .line 700
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    invoke-virtual {v0, v4, v3, v10}, LUq1;->x(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LTq1;

    .line 712
    .line 713
    const-string v3, "SharingHubAndroid.ThirdPartyAppsScrolled"

    .line 714
    .line 715
    invoke-direct {v0, v3}, LTq1;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 719
    .line 720
    .line 721
    :goto_c
    if-eqz p1, :cond_1a

    .line 722
    .line 723
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 724
    .line 725
    .line 726
    :cond_1a
    return-void
.end method

.method public final l(Lxq1;Lgx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lxq1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxq1;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p2, Lgx;->d:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lgx;->d:Lorg/chromium/url/GURL;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, LZq1;->l:LvB1;

    .line 28
    .line 29
    invoke-interface {p1}, LvB1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method

.method public final n(Lgx;)Z
    .locals 1

    .line 1
    iget p1, p1, Lgx;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LZq1;->l:LvB1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LvB1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final o(Lxq1;Lgx;J)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    invoke-virtual {p0, p2}, LZq1;->n(Lgx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v10, Lgx;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "SharedHighlights.LinkToTextDiagnoseStatus"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v11, Lqv0;

    .line 21
    .line 22
    iget-object v0, v9, LZq1;->l:LvB1;

    .line 23
    .line 24
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LZq1;->l(Lxq1;Lgx;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lxq1;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    invoke-direct/range {v0 .. v8}, Lqv0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LEw;Lgx;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v11, v9, LZq1;->D:Lqv0;

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lbr1;

    .line 50
    .line 51
    iget-object v1, v9, LZq1;->D:Lqv0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lbr1;-><init>(Lxq1;Lgx;Lqv0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v9, LZq1;->E:Lbr1;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, LZq1;->n(Lgx;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v9, LZq1;->D:Lqv0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqv0;->a1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p4}, LZq1;->a(Lxq1;Lgx;J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZq1;->w:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, LZq1;->u:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LZq1;->v:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p1, p0, LZq1;->u:Z

    .line 20
    .line 21
    iget-object v1, p0, LZq1;->A:LUq1;

    .line 22
    .line 23
    iget-object v2, p0, LZq1;->y:Lax;

    .line 24
    .line 25
    iget-object v3, p0, LZq1;->C:Lgx;

    .line 26
    .line 27
    iget v3, v3, Lgx;->j:I

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, p1}, Lax;->n(Ljava/util/Set;IZ)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LUq1;->c(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LZq1;->A:LUq1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, LZq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LZq1;->A:LUq1;

    .line 7
    .line 8
    iget-object p1, p1, LUq1;->o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const p2, 0x7f01076f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZq1;->A:LUq1;

    .line 21
    .line 22
    iget-object p1, p1, LUq1;->o:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "ShareSheetCoordinator.onLayoutChange first party view"

    .line 29
    .line 30
    invoke-static {p1, p2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZq1;->A:LUq1;

    .line 34
    .line 35
    iget-object p1, p1, LUq1;->o:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f010772

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LZq1;->A:LUq1;

    .line 48
    .line 49
    iget-object p1, p1, LUq1;->o:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "ShareSheetCoordinator.onLayoutChange third party view"

    .line 56
    .line 57
    invoke-static {p1, p2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(LVq1;Z)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v13, v15, LZq1;->w:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v5, v15, LZq1;->z:Lxq1;

    .line 8
    .line 9
    iget-object v12, v15, LZq1;->C:Lgx;

    .line 10
    .line 11
    iget-object v11, v15, LZq1;->v:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-boolean v0, v15, LZq1;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v0, v15

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v10, Lax;

    .line 26
    .line 27
    iget-object v2, v15, LZq1;->l:LvB1;

    .line 28
    .line 29
    iget-object v3, v15, LZq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 30
    .line 31
    iget-object v4, v15, LZq1;->A:LUq1;

    .line 32
    .line 33
    iget-object v6, v15, LZq1;->m:Lorg/chromium/base/Callback;

    .line 34
    .line 35
    iget-boolean v7, v15, LZq1;->n:Z

    .line 36
    .line 37
    iget-wide v8, v15, LZq1;->s:J

    .line 38
    .line 39
    iget-object v1, v15, LZq1;->q:LxW1;

    .line 40
    .line 41
    invoke-virtual {v15, v5, v12}, LZq1;->l(Lxq1;Lgx;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget v0, v15, LZq1;->G:I

    .line 46
    .line 47
    iget-object v14, v15, LZq1;->H:Lcr1;

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    iget-object v14, v15, LZq1;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object/from16 v20, v10

    .line 60
    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    move-object/from16 v21, v11

    .line 64
    .line 65
    move-object/from16 v11, v19

    .line 66
    .line 67
    move-object/from16 v22, v12

    .line 68
    .line 69
    move-object/from16 v12, v16

    .line 70
    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    move/from16 v13, v18

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move-object/from16 v14, v17

    .line 78
    .line 79
    move-object/from16 v15, v18

    .line 80
    .line 81
    invoke-direct/range {v0 .. v15}, Lax;-><init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LUq1;Lxq1;Lorg/chromium/base/Callback;ZJLEw;LxW1;Ljava/lang/String;ILcr1;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, v20

    .line 87
    .line 88
    iput-object v1, v0, LZq1;->y:Lax;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, LZq1;->u:Z

    .line 95
    .line 96
    iget-object v2, v0, LZq1;->y:Lax;

    .line 97
    .line 98
    move-object/from16 v3, v22

    .line 99
    .line 100
    iget v3, v3, Lgx;->j:I

    .line 101
    .line 102
    move-object/from16 v4, v21

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3, v1}, Lax;->n(Ljava/util/Set;IZ)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 109
    .line 110
    iget-boolean v2, v2, Lorg/chromium/base/BuildInfo;->m:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, LZq1;->k(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move-object/from16 v3, p1

    .line 126
    .line 127
    iget-object v7, v0, LZq1;->w:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v8, v0, LZq1;->z:Lxq1;

    .line 130
    .line 131
    iget-object v2, v0, LZq1;->v:Ljava/util/HashSet;

    .line 132
    .line 133
    new-instance v5, LWq1;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1, v3}, LWq1;-><init>(LZq1;Ljava/util/ArrayList;LVq1;)V

    .line 136
    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    new-instance v1, LDq;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v5, v2}, LDq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    iget-object v4, v0, LZq1;->F:Ljr1;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const-string v1, "image"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v1, "other"

    .line 172
    .line 173
    :goto_1
    move-object v10, v1

    .line 174
    invoke-static {}, Ldq1;->d()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x10040

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v6, "android.intent.action.SEND"

    .line 188
    .line 189
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x80000

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v6, v8, Lxq1;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 245
    .line 246
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 247
    .line 248
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_4

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 280
    .line 281
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 282
    .line 283
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v12, Ljr1;->h:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v3, Lir1;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 320
    .line 321
    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    .line 323
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v11, "/"

    .line 336
    .line 337
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v9, 0x7f080685

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const v11, 0x7f080684

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    mul-int/lit8 v9, v9, 0x2

    .line 389
    .line 390
    add-int/2addr v3, v9

    .line 391
    sub-int/2addr v1, v9

    .line 392
    div-int v13, v1, v3

    .line 393
    .line 394
    iget-object v1, v4, Ljr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 395
    .line 396
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_9

    .line 401
    .line 402
    if-eqz p2, :cond_9

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    const/4 v1, 0x0

    .line 407
    :goto_5
    move v14, v1

    .line 408
    iget-object v1, v4, Ljr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 409
    .line 410
    new-instance v11, Lgr1;

    .line 411
    .line 412
    move-object v3, v11

    .line 413
    move/from16 v9, p2

    .line 414
    .line 415
    invoke-direct/range {v3 .. v9}, Lgr1;-><init>(Ljr1;LWq1;Ljava/util/HashMap;Landroid/app/Activity;Lxq1;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v15, Lyq1;

    .line 423
    .line 424
    invoke-direct {v15, v11}, Lyq1;-><init>(Lgr1;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v1

    .line 428
    move-object v11, v2

    .line 429
    move v12, v13

    .line 430
    invoke-static/range {v9 .. v15}, LJ/N;->MvxJx5iS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;IIZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-void
.end method

.method public final q(Lcr1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZq1;->D:Lqv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZq1;->E:Lbr1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LZq1;->E:Lbr1;

    .line 11
    .line 12
    iget v1, p1, Lcr1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbr1;->a(I)Lxq1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LZq1;->z:Lxq1;

    .line 19
    .line 20
    iget-object v1, p0, LZq1;->A:LUq1;

    .line 21
    .line 22
    iput-object v0, v1, LUq1;->p:Lxq1;

    .line 23
    .line 24
    iput p2, p0, LZq1;->G:I

    .line 25
    .line 26
    iput-object p1, p0, LZq1;->H:Lcr1;

    .line 27
    .line 28
    iget-object p1, p0, LZq1;->C:Lgx;

    .line 29
    .line 30
    invoke-static {v0, p1}, LQp1;->a(Lxq1;Lgx;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZq1;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object p1, p0, LZq1;->C:Lgx;

    .line 37
    .line 38
    iget-boolean p1, p1, Lgx;->a:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, LZq1;->p(LVq1;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
