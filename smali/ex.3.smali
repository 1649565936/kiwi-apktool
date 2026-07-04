.class public abstract Lex;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LvB1;

.field public final c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final d:Lxq1;

.field public final e:Lorg/chromium/base/Callback;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LEw;

.field public final i:Ljava/lang/String;

.field public final j:LxW1;

.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lxq1;Lorg/chromium/base/Callback;ZLEw;LxW1;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lex;->b:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    iput-object p4, p0, Lex;->d:Lxq1;

    .line 11
    .line 12
    iput-object p5, p0, Lex;->e:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    iput-boolean p6, p0, Lex;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lex;->j:LxW1;

    .line 17
    .line 18
    iput-object p7, p0, Lex;->h:LEw;

    .line 19
    .line 20
    iput-object p9, p0, Lex;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lex;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lex;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)Ldx;
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const v5, 0x7f0901d8

    .line 23
    .line 24
    .line 25
    const v6, 0x7f140b91

    .line 26
    .line 27
    .line 28
    const-string v7, "SharingHubAndroid.CopyImageSelected"

    .line 29
    .line 30
    new-instance v8, Lbx;

    .line 31
    .line 32
    invoke-direct {v8, p0, v1}, Lbx;-><init>(Lex;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    new-instance p1, Ldx;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v0, p1

    .line 61
    move v1, v5

    .line 62
    move v2, v6

    .line 63
    move-object v4, v7

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, v10

    .line 66
    move-object v7, v11

    .line 67
    move-object v8, v12

    .line 68
    invoke-direct/range {v0 .. v9}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b()Ldx;
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lex;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v4, v2}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const v4, 0x7f0901d8

    .line 45
    .line 46
    .line 47
    const v5, 0x7f140b94

    .line 48
    .line 49
    .line 50
    const-string v6, "SharingHubAndroid.CopyURLSelected"

    .line 51
    .line 52
    new-instance v7, Lbx;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v7, p0, v8}, Lbx;-><init>(Lex;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ldx;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object v0, v10

    .line 73
    move v1, v4

    .line 74
    move v2, v5

    .line 75
    move-object v4, v6

    .line 76
    move-object v5, v7

    .line 77
    move-object v6, v8

    .line 78
    move-object v7, v11

    .line 79
    move-object v8, v12

    .line 80
    invoke-direct/range {v0 .. v9}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    return-object v10
.end method

.method public abstract c()Ldx;
.end method

.method public abstract d()Ldx;
.end method

.method public final e(Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lex;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldx;

    .line 23
    .line 24
    iget-object v3, v2, Ldx;->f:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Ldx;->g:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {p1, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Ldx;->h:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-boolean v3, v2, Ldx;->i:Z

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, Lex;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lex;->b()Ldx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lex;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lex;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lex;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lex;->b:LvB1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lex;->g()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LvB1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lex;->c()Ldx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lex;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lex;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lex;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lex;->l()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lex;->d()Ldx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v2}, LvB1;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lex;->c()Ldx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lex;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lex;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lex;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lex;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lex;->h()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public g()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lex;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lex;->b()Ldx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lex;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lex;->a(Z)Ldx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array {v2, v6}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v7, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    const v9, 0x7f0901d8

    .line 46
    .line 47
    .line 48
    const v10, 0x7f140b8f

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    filled-new-array {v11, v2, v12}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v11, "SharingHubAndroid.CopyGifSelected"

    .line 65
    .line 66
    new-instance v12, Lbx;

    .line 67
    .line 68
    invoke-direct {v12, v0, v5}, Lbx;-><init>(Lex;I)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Ldx;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v13

    .line 86
    move v6, v9

    .line 87
    move v7, v10

    .line 88
    move-object v9, v11

    .line 89
    move-object v10, v12

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    move-object/from16 v12, v17

    .line 93
    .line 94
    move-object v3, v13

    .line 95
    move-object v13, v2

    .line 96
    invoke-direct/range {v5 .. v14}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lex;->a(Z)Ldx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v14, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v5, v4, [Ljava/lang/Integer;

    .line 121
    .line 122
    new-array v6, v4, [Ljava/lang/Integer;

    .line 123
    .line 124
    const v7, 0x7f0901d8

    .line 125
    .line 126
    .line 127
    const v9, 0x7f140b8e

    .line 128
    .line 129
    .line 130
    const-string v10, "SharingHubAndroid.CopySelected"

    .line 131
    .line 132
    new-instance v11, Lbx;

    .line 133
    .line 134
    const/4 v12, 0x6

    .line 135
    invoke-direct {v11, v0, v12}, Lbx;-><init>(Lex;I)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Ldx;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v5, v15

    .line 153
    move v6, v7

    .line 154
    move v7, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v11

    .line 157
    move-object v11, v3

    .line 158
    invoke-direct/range {v5 .. v14}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v4, v4, [Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v18, 0x7f0901d8

    .line 193
    .line 194
    .line 195
    const v19, 0x7f140b93

    .line 196
    .line 197
    .line 198
    const-string v21, "SharingHubAndroid.CopyTextSelected"

    .line 199
    .line 200
    new-instance v5, Lbx;

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    invoke-direct {v5, v0, v6}, Lbx;-><init>(Lex;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ldx;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-object/from16 v22, v5

    .line 223
    .line 224
    invoke-direct/range {v17 .. v26}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lex;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Integer;

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Integer;

    .line 23
    .line 24
    const v5, 0x7f090491

    .line 25
    .line 26
    .line 27
    const v6, 0x7f140ba9

    .line 28
    .line 29
    .line 30
    const-string v7, "SharingHubAndroid.SaveImageSelected"

    .line 31
    .line 32
    new-instance v8, Lbx;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-direct {v8, p0, v9}, Lbx;-><init>(Lex;I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Ldx;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object v1, v11

    .line 53
    move v2, v5

    .line 54
    move v3, v6

    .line 55
    move-object v5, v7

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, v9

    .line 58
    move-object v8, v12

    .line 59
    move-object v9, v13

    .line 60
    invoke-direct/range {v1 .. v10}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lex;->b:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lex;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "printing.enabled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lex;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Integer;

    .line 39
    .line 40
    const v5, 0x7f0904a8

    .line 41
    .line 42
    .line 43
    const v6, 0x7f14098a

    .line 44
    .line 45
    .line 46
    const-string v7, "SharingHubAndroid.PrintSelected"

    .line 47
    .line 48
    new-instance v8, Lbx;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v8, p0, v9}, Lbx;-><init>(Lex;I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ldx;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v1, v11

    .line 69
    move v2, v5

    .line 70
    move v3, v6

    .line 71
    move-object v5, v7

    .line 72
    move-object v6, v8

    .line 73
    move-object v7, v9

    .line 74
    move-object v8, v12

    .line 75
    move-object v9, v13

    .line 76
    invoke-direct/range {v1 .. v10}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lex;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lex;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lex;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v2, v3, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v5, v3}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, 0x7f09043e

    .line 48
    .line 49
    .line 50
    const v6, 0x7f140a5d

    .line 51
    .line 52
    .line 53
    const-string v7, "SharingHubAndroid.QRCodeSelected"

    .line 54
    .line 55
    new-instance v8, Lbx;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-direct {v8, p0, v9}, Lbx;-><init>(Lex;I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ldx;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    move-object v1, v11

    .line 76
    move v2, v5

    .line 77
    move v3, v6

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, v8

    .line 80
    move-object v7, v9

    .line 81
    move-object v8, v12

    .line 82
    move-object v9, v13

    .line 83
    invoke-direct/range {v1 .. v10}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object v1, p0, Lex;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MMM3n4FP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public l()V
    .locals 14

    .line 1
    const-string v0, "WebNotesStylize"

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
    iget-object v0, p0, Lex;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lex;->d:Lxq1;

    .line 12
    .line 13
    iget-object v1, v1, Lxq1;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Integer;

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Integer;

    .line 29
    .line 30
    const v5, 0x7f0904f5

    .line 31
    .line 32
    .line 33
    const v6, 0x7f140bae

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lex;->a:Landroid/app/Activity;

    .line 37
    .line 38
    const v8, 0x7f140bad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "SharingHubAndroid.WebnotesStylize"

    .line 46
    .line 47
    new-instance v9, Lcx;

    .line 48
    .line 49
    invoke-direct {v9, p0, v1}, Lcx;-><init>(Lex;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldx;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move-object v2, v1

    .line 67
    move v3, v5

    .line 68
    move v4, v6

    .line 69
    move-object v5, v7

    .line 70
    move-object v6, v8

    .line 71
    move-object v7, v9

    .line 72
    move-object v8, v10

    .line 73
    move-object v9, v12

    .line 74
    move-object v10, v13

    .line 75
    invoke-direct/range {v2 .. v11}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const-string v0, "ShareSheetCustomActionsPolish"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
