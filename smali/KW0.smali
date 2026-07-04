.class public final LKW0;
.super LAK;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfC;


# instance fields
.field public final A:LkX0;

.field public final B:Landroid/util/SparseBooleanArray;

.field public C:LwW0;

.field public D:I

.field public E:Landroid/view/View;

.field public F:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public G:I

.field public final H:LTW0;

.field public final I:LIW0;

.field public final k:Landroid/app/Activity;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:LzK;

.field public final s:LyK;

.field public final t:LK3;

.field public final u:LIa0;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(LG9;IIIZLxK;LxK;LK3;LIa0;ZZZIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move/from16 v5, p14

    .line 8
    .line 9
    move/from16 v6, p15

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, LKW0;->B:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    new-instance v7, LIW0;

    .line 22
    .line 23
    invoke-direct {v7, p0}, LIW0;-><init>(LKW0;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, v0, LKW0;->I:LIW0;

    .line 27
    .line 28
    iput-object v1, v0, LKW0;->k:Landroid/app/Activity;

    .line 29
    .line 30
    iput v2, v0, LKW0;->o:I

    .line 31
    .line 32
    iput v3, v0, LKW0;->p:I

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    iput-boolean v8, v0, LKW0;->q:Z

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    iput-object v8, v0, LKW0;->r:LzK;

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    iput-object v8, v0, LKW0;->s:LyK;

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    iput-object v8, v0, LKW0;->u:LIa0;

    .line 49
    .line 50
    move/from16 v8, p10

    .line 51
    .line 52
    iput-boolean v8, v0, LKW0;->v:Z

    .line 53
    .line 54
    move/from16 v8, p11

    .line 55
    .line 56
    iput-boolean v8, v0, LKW0;->w:Z

    .line 57
    .line 58
    move/from16 v8, p12

    .line 59
    .line 60
    iput-boolean v8, v0, LKW0;->x:Z

    .line 61
    .line 62
    move/from16 v8, p13

    .line 63
    .line 64
    iput v8, v0, LKW0;->m:I

    .line 65
    .line 66
    move/from16 v8, p16

    .line 67
    .line 68
    iput v8, v0, LKW0;->n:I

    .line 69
    .line 70
    iput v5, v0, LKW0;->y:I

    .line 71
    .line 72
    iput v6, v0, LKW0;->z:I

    .line 73
    .line 74
    iput-object v4, v0, LKW0;->t:LK3;

    .line 75
    .line 76
    check-cast v4, LL3;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, LL3;->b(LNu0;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LJW0;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v4, p0, v8}, LJW0;-><init>(LKW0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, LnX0;->a(Landroid/app/Activity;Ljava/lang/Runnable;)LkX0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, LKW0;->A:LkX0;

    .line 92
    .line 93
    new-instance v9, LTW0;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, LKW0;->H:LTW0;

    .line 99
    .line 100
    const/16 v9, 0x258

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput v9, v0, LKW0;->l:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v10, LHW0;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct {v10, v11, v4}, LHW0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3, p2, v10, v9}, LKW0;->o(Landroid/app/Activity;IILHW0;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, LKW0;->D:I

    .line 124
    .line 125
    invoke-virtual {v7, v1, v5, v6, v8}, LIW0;->a(IIIZ)LwW0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LKW0;->C:LwW0;

    .line 130
    .line 131
    return-void
.end method

.method public static o(Landroid/app/Activity;IILHW0;I)I
    .locals 2

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    if-lez p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, LHW0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge p1, p4, :cond_2

    .line 36
    .line 37
    move p0, v1

    .line 38
    :cond_2
    return p0

    .line 39
    :cond_3
    if-lez p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3}, LHW0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, p4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v0, p0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_5
    if-lez p2, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    return v0
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0}, LwW0;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAK;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAK;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, LGW0;

    .line 7
    .line 8
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0}, LwW0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LwW0;->l(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LKW0;->E:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LKW0;->F:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    iput p3, p0, LKW0;->G:I

    .line 6
    .line 7
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LwW0;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAK;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKW0;->A:LkX0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LHW0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, LHW0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKW0;->k:Landroid/app/Activity;

    .line 13
    .line 14
    iget v3, p0, LKW0;->l:I

    .line 15
    .line 16
    iget v4, p0, LKW0;->p:I

    .line 17
    .line 18
    iget v5, p0, LKW0;->o:I

    .line 19
    .line 20
    invoke-static {v0, v4, v5, v1, v3}, LKW0;->o(Landroid/app/Activity;IILHW0;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LKW0;->D:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LKW0;->C:LwW0;

    .line 29
    .line 30
    iget-object v1, p0, LKW0;->B:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LwW0;->k()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LKW0;->C:LwW0;

    .line 38
    .line 39
    invoke-virtual {p1}, LwW0;->x()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, LKW0;->C:LwW0;

    .line 44
    .line 45
    invoke-virtual {v3}, LwW0;->E()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, LKW0;->z:I

    .line 58
    .line 59
    iget-object v3, p0, LKW0;->I:LIW0;

    .line 60
    .line 61
    iget v4, p0, LKW0;->y:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4, v1, p1}, LIW0;->a(IIIZ)LwW0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LKW0;->C:LwW0;

    .line 68
    .line 69
    iput v0, p0, LKW0;->D:I

    .line 70
    .line 71
    iget-object v0, p0, LKW0;->E:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, LKW0;->F:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LwW0;->L(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LJW0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LJW0;-><init>(LKW0;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x96

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, LKW0;->C:LwW0;

    .line 95
    .line 96
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LwW0;->G(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
