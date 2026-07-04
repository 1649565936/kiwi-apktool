.class public final Ltz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LK21;
.implements LfO1;
.implements LAG0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Landroid/content/Context;

.field public final E:Lsx0;

.field public final F:Lorg/chromium/components/permissions/PermissionDialogController;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/os/Handler;

.field public I:I

.field public final J:LlV0;

.field public final K:Lorg/chromium/ui/base/WindowAndroid;

.field public L:Z

.field public M:Z

.field public N:F

.field public final O:I

.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LNS0;

.field public final m:LvB1;

.field public final n:LvB1;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;ZLsx0;Lorg/chromium/components/permissions/PermissionDialogController;LOS0;LvB1;LlV0;Lp4;LyQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ltz1;->y:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltz1;->G:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltz1;->H:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ltz1;->I:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltz1;->L:Z

    .line 26
    .line 27
    const/16 v1, 0x2134

    .line 28
    .line 29
    iput v1, p0, Ltz1;->O:I

    .line 30
    .line 31
    iput-object p1, p0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    iput-object p4, p0, Ltz1;->E:Lsx0;

    .line 34
    .line 35
    iput-object p6, p0, Ltz1;->l:LNS0;

    .line 36
    .line 37
    new-instance v1, Lqz1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lqz1;-><init>(Ltz1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, v1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Ltz1;->m:LvB1;

    .line 46
    .line 47
    iput-object p2, p0, Ltz1;->D:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p8, p0, Ltz1;->J:LlV0;

    .line 50
    .line 51
    iput-object p9, p0, Ltz1;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 52
    .line 53
    iput-object p10, p0, Ltz1;->n:LvB1;

    .line 54
    .line 55
    iput-boolean p3, p0, Ltz1;->t:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Ltz1;->s:Z

    .line 58
    .line 59
    iput-object p5, p0, Ltz1;->F:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 60
    .line 61
    iget-object p2, p5, Lorg/chromium/components/permissions/PermissionDialogController;->k:LBQ0;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltz1;->c()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lsx0;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/2addr p2, v0

    .line 74
    sget-object p3, Lwz1;->e:LZ81;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Ltz1;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltz1;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1;->E:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->e()LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LCM0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lsx0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1;->G:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltz1;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Ltz1;->H:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ltz1;->M:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Ltz1;->y:I

    .line 2
    .line 3
    sget-object v1, LRR0;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const-string v1, "OmniboxResourceProvider"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Ltz1;->D:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f07020b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const v0, 0x7f07020d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const v0, 0x7f07020c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f050133

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    sget-object v5, Lwz1;->d:La91;

    .line 49
    .line 50
    iget-object v6, p0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ltz1;->y:I

    .line 56
    .line 57
    invoke-static {v0}, LJP1;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Ltz1;->C:I

    .line 62
    .line 63
    iget-boolean v0, p0, Ltz1;->q:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Ltz1;->y:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f070208

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    const v0, 0x7f07020a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    const v0, 0x7f070209

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const v0, 0x7f050134

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-boolean v0, p0, Ltz1;->r:Z

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget v0, p0, Ltz1;->y:I

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const v0, 0x7f070205

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    const v0, 0x7f070207

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    if-ne v0, v2, :cond_9

    .line 135
    .line 136
    const v0, 0x7f070206

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const v0, 0x7f070164

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move v0, v5

    .line 153
    :goto_1
    if-eqz v0, :cond_b

    .line 154
    .line 155
    sget-object v1, Lwz1;->m:La91;

    .line 156
    .line 157
    invoke-virtual {v6, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0, v5}, Ltz1;->d(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltz1;->I:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltz1;->M:Z

    .line 6
    .line 7
    sget-object v1, Lwz1;->k:La91;

    .line 8
    .line 9
    iget-boolean v2, p0, Ltz1;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltz1;->E:Lsx0;

    .line 14
    .line 15
    invoke-interface {v2}, Lsx0;->isIncognito()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ltz1;->z:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Ltz1;->B:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Ltz1;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Ltz1;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-boolean v1, p0, Ltz1;->L:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v1, 0x7f090336

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v1, 0x7f09021a

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v2, p0, Ltz1;->C:I

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v1, p0, Ltz1;->z:I

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget v2, p0, Ltz1;->A:I

    .line 62
    .line 63
    const v4, 0x7f140719

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v0

    .line 68
    move v2, v1

    .line 69
    move v4, v2

    .line 70
    :goto_2
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v5, Lvz1;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v0, v5, Lvz1;->d:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, Lvz1;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    iput v2, v5, Lvz1;->b:I

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    :goto_3
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput p1, v0, Lvz1;->d:I

    .line 93
    .line 94
    :cond_6
    sget-object p1, Lwz1;->l:Lb91;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lwz1;->h:La91;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lwz1;->i:La91;

    .line 105
    .line 106
    const v0, 0x7f140226

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltz1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltz1;->E:Lsx0;

    .line 7
    .line 8
    invoke-interface {v0}, Lsx0;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Ltz1;->s:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Ltz1;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ltz1;->d(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Ltz1;->m:LvB1;

    .line 29
    .line 30
    invoke-interface {v2}, LvB1;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ltz1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Ltz1;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Ltz1;->N:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :cond_4
    :goto_1
    sget-object v0, Lwz1;->e:LZ81;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v0, Lwz1;->e:LZ81;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltz1;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f1406a3

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Ltz1;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const v2, 0x7f1406a4

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    iget-boolean v3, p0, Ltz1;->r:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Ltz1;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Ltz1;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-object v0, p0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v3, Lwz1;->n:La91;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    sget-object v2, Lwz1;->o:LZ81;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
