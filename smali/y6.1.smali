.class public final Ly6;
.super Lex;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKv;


# instance fields
.field public final l:Lgx;

.field public final m:Lqv0;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lxq1;Lorg/chromium/base/Callback;ZLEw;LxW1;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lgx;ZLqv0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lex;-><init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lxq1;Lorg/chromium/base/Callback;ZLEw;LxW1;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p11, p0, Ly6;->l:Lgx;

    .line 12
    .line 13
    iput-object p13, p0, Ly6;->m:Lqv0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lex;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwp;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p4, p11}, LQp1;->a(Lxq1;Lgx;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p11, Lgx;->j:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p12}, Lex;->e(Ljava/util/Set;IZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ldx;

    .line 50
    .line 51
    new-instance p3, LLv;

    .line 52
    .line 53
    iget-object p4, p2, Ldx;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p5, p0, Lex;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iget p6, p2, Ldx;->a:I

    .line 58
    .line 59
    invoke-static {p5, p6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget p7, p2, Ldx;->b:I

    .line 68
    .line 69
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget-object p2, p2, Ldx;->e:Lorg/chromium/base/Callback;

    .line 74
    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-interface {p2, p7}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p3, p4, p6, p5, p2}, LLv;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ly6;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Ldx;
    .locals 14

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v4}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f09039e

    .line 23
    .line 24
    .line 25
    const v6, 0x7f140ba1

    .line 26
    .line 27
    .line 28
    const-string v7, "SharingHubAndroid.LongScreenshotSelected.NoEditor"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v8, Lx6;

    .line 32
    .line 33
    invoke-direct {v8, p0, v0}, Lx6;-><init>(Ly6;I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ldx;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    move-object v0, v10

    .line 51
    move v1, v5

    .line 52
    move v2, v6

    .line 53
    move-object v4, v7

    .line 54
    move-object v5, v8

    .line 55
    move-object v6, v11

    .line 56
    move-object v7, v12

    .line 57
    move-object v8, v13

    .line 58
    invoke-direct/range {v0 .. v9}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-object v10
.end method

.method public final d()Ldx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lex;->d:Lxq1;

    .line 4
    .line 5
    iget-object v1, v1, Lxq1;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lex;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Ly6;->l:Lgx;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v1, v3, Lgx;->j:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v5, v4, [Ljava/lang/Integer;

    .line 38
    .line 39
    new-array v6, v4, [Ljava/lang/Integer;

    .line 40
    .line 41
    const v7, 0x7f090395

    .line 42
    .line 43
    .line 44
    const v8, 0x7f140b90

    .line 45
    .line 46
    .line 47
    const-string v10, "SharingHubAndroid.CopyHighlightTextWithoutLinkSelected"

    .line 48
    .line 49
    new-instance v11, Lx6;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-direct {v11, v0, v12}, Lx6;-><init>(Ly6;I)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Ldx;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v14

    .line 70
    move-object v5, v14

    .line 71
    move-object v14, v1

    .line 72
    invoke-direct/range {v6 .. v15}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x7

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v3, v3, Lgx;->j:I

    .line 82
    .line 83
    if-eq v3, v1, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, v4}, Lex;->a(Z)Ldx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v14, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v3, v4, [Ljava/lang/Integer;

    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Integer;

    .line 108
    .line 109
    const v6, 0x7f0901d8

    .line 110
    .line 111
    .line 112
    const v7, 0x7f140b92

    .line 113
    .line 114
    .line 115
    const-string v9, "SharingHubAndroid.CopyImageWithLinkSelected"

    .line 116
    .line 117
    new-instance v10, Lx6;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct {v10, v0, v5}, Lx6;-><init>(Ly6;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ldx;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object v5, v15

    .line 138
    invoke-direct/range {v5 .. v14}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
