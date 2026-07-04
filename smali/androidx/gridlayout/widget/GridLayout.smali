.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final A:LHd0;

.field public static final B:LHd0;

.field public static final C:LHd0;

.field public static final D:LHd0;

.field public static final E:LId0;

.field public static final F:LId0;

.field public static final G:LHd0;

.field public static final H:LHd0;

.field public static final I:LHd0;

.field public static final s:Landroid/util/LogPrinter;

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:LHd0;


# instance fields
.field public final k:LOd0;

.field public final l:LOd0;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/util/LogPrinter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 14
    .line 15
    sput v2, Landroidx/gridlayout/widget/GridLayout;->t:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Landroidx/gridlayout/widget/GridLayout;->u:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Landroidx/gridlayout/widget/GridLayout;->v:I

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    sput v3, Landroidx/gridlayout/widget/GridLayout;->w:I

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    sput v3, Landroidx/gridlayout/widget/GridLayout;->x:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    sput v4, Landroidx/gridlayout/widget/GridLayout;->y:I

    .line 31
    .line 32
    new-instance v5, LHd0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, LHd0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->z:LHd0;

    .line 39
    .line 40
    new-instance v5, LHd0;

    .line 41
    .line 42
    invoke-direct {v5, v1}, LHd0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LHd0;

    .line 46
    .line 47
    invoke-direct {v1, v4}, LHd0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->A:LHd0;

    .line 51
    .line 52
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->B:LHd0;

    .line 53
    .line 54
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->C:LHd0;

    .line 55
    .line 56
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->D:LHd0;

    .line 57
    .line 58
    new-instance v4, LId0;

    .line 59
    .line 60
    invoke-direct {v4, v5, v1}, LId0;-><init>(LHd0;LHd0;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Landroidx/gridlayout/widget/GridLayout;->E:LId0;

    .line 64
    .line 65
    new-instance v4, LId0;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, LId0;-><init>(LHd0;LHd0;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Landroidx/gridlayout/widget/GridLayout;->F:LId0;

    .line 71
    .line 72
    new-instance v1, LHd0;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LHd0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->G:LHd0;

    .line 78
    .line 79
    new-instance v1, LHd0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LHd0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->H:LHd0;

    .line 85
    .line 86
    new-instance v0, LHd0;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LHd0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->I:LHd0;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v7, LOd0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-direct {v7, p0, v8}, LOd0;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 12
    .line 13
    new-instance v9, LOd0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct {v9, p0, v10}, LOd0;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 20
    .line 21
    iput v10, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 22
    .line 23
    iput-boolean v10, p0, Landroidx/gridlayout/widget/GridLayout;->n:Z

    .line 24
    .line 25
    iput v8, p0, Landroidx/gridlayout/widget/GridLayout;->o:I

    .line 26
    .line 27
    iput v10, p0, Landroidx/gridlayout/widget/GridLayout;->q:I

    .line 28
    .line 29
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->r:Landroid/util/LogPrinter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f08019e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    .line 45
    .line 46
    sget-object v2, Lqb1;->U:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, v11

    .line 57
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->u:I

    .line 61
    .line 62
    const/high16 p2, -0x80000000

    .line 63
    .line 64
    invoke-virtual {v11, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v9, p1}, LOd0;->n(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 75
    .line 76
    .line 77
    sget p1, Landroidx/gridlayout/widget/GridLayout;->v:I

    .line 78
    .line 79
    invoke-virtual {v11, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v7, p1}, LOd0;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 90
    .line 91
    .line 92
    sget p1, Landroidx/gridlayout/widget/GridLayout;->t:I

    .line 93
    .line 94
    invoke-virtual {v11, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 99
    .line 100
    if-eq p2, p1, :cond_0

    .line 101
    .line 102
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->w:I

    .line 111
    .line 112
    invoke-virtual {v11, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->n:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->o:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 128
    .line 129
    .line 130
    sget p1, Landroidx/gridlayout/widget/GridLayout;->x:I

    .line 131
    .line 132
    invoke-virtual {v11, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, v9, LOd0;->u:Z

    .line 137
    .line 138
    invoke-virtual {v9}, LOd0;->l()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 145
    .line 146
    .line 147
    sget p1, Landroidx/gridlayout/widget/GridLayout;->y:I

    .line 148
    .line 149
    invoke-virtual {v11, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, v7, LOd0;->u:Z

    .line 154
    .line 155
    invoke-virtual {v7}, LOd0;->l()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static d(IZ)LKd0;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const p1, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->z:LHd0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->D:LHd0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->C:LHd0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->I:LHd0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->F:LId0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->B:LHd0;

    .line 54
    .line 55
    :goto_2
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->E:LId0;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->A:LHd0;

    .line 62
    .line 63
    :goto_3
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->G:LHd0;

    .line 65
    .line 66
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static k(LRd0;IIII)V
    .locals 3

    .line 1
    new-instance v0, LQd0;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, LQd0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LRd0;->a:LUd0;

    .line 8
    .line 9
    new-instance p2, LUd0;

    .line 10
    .line 11
    iget v1, p1, LUd0;->d:F

    .line 12
    .line 13
    iget-boolean v2, p1, LUd0;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, LUd0;->c:LKd0;

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, p1, v1}, LUd0;-><init>(ZLQd0;LKd0;F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LRd0;->a:LUd0;

    .line 21
    .line 22
    new-instance p1, LQd0;

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    invoke-direct {p1, p3, p4}, LQd0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LRd0;->b:LUd0;

    .line 29
    .line 30
    new-instance p3, LUd0;

    .line 31
    .line 32
    iget p4, p2, LUd0;->d:F

    .line 33
    .line 34
    iget-boolean v0, p2, LUd0;->a:Z

    .line 35
    .line 36
    iget-object p2, p2, LUd0;->c:LKd0;

    .line 37
    .line 38
    invoke-direct {p3, v0, p1, p2, p4}, LUd0;-><init>(ZLQd0;LKd0;F)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LRd0;->b:LUd0;

    .line 42
    .line 43
    return-void
.end method

.method public static l(IILKd0;F)LUd0;
    .locals 3

    .line 1
    new-instance v0, LUd0;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, LQd0;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, LQd0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, LUd0;-><init>(ZLQd0;LKd0;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(LRd0;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "row"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LRd0;->b:LUd0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, LRd0;->a:LUd0;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p1, LUd0;->b:LQd0;

    .line 16
    .line 17
    iget v1, p1, LQd0;->a:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, " indices must be positive"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 43
    .line 44
    :goto_3
    iget p2, p2, LOd0;->b:I

    .line 45
    .line 46
    if-eq p2, v2, :cond_7

    .line 47
    .line 48
    const-string v2, " count"

    .line 49
    .line 50
    iget p1, p1, LQd0;->b:I

    .line 51
    .line 52
    if-gt p1, p2, :cond_6

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    if-gt p1, p2, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " span mustn\'t exceed the "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " indices (start + span) mustn\'t exceed the "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LRd0;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3}, LRd0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 19
    .line 20
    :goto_1
    iget v2, v2, LOd0;->b:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    new-array v3, v2, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_3
    if-ge v5, v4, :cond_11

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LRd0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v9, v8, LRd0;->a:LUd0;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v9, v8, LRd0;->b:LUd0;

    .line 55
    .line 56
    :goto_4
    iget-object v10, v9, LUd0;->b:LQd0;

    .line 57
    .line 58
    iget v11, v10, LQd0;->b:I

    .line 59
    .line 60
    iget v10, v10, LQd0;->a:I

    .line 61
    .line 62
    sub-int/2addr v11, v10

    .line 63
    iget-boolean v9, v9, LUd0;->a:Z

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    move v6, v10

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v10, v8, LRd0;->b:LUd0;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object v10, v8, LRd0;->a:LUd0;

    .line 74
    .line 75
    :goto_5
    iget-object v12, v10, LUd0;->b:LQd0;

    .line 76
    .line 77
    iget v13, v12, LQd0;->b:I

    .line 78
    .line 79
    iget v12, v12, LQd0;->a:I

    .line 80
    .line 81
    sub-int/2addr v13, v12

    .line 82
    iget-boolean v10, v10, LUd0;->a:Z

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    if-eqz v10, :cond_7

    .line 88
    .line 89
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v14, v1

    .line 95
    :goto_6
    sub-int v14, v2, v14

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :goto_7
    if-eqz v10, :cond_8

    .line 102
    .line 103
    move v7, v12

    .line 104
    :cond_8
    if-eqz v2, :cond_f

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    if-nez v10, :cond_e

    .line 109
    .line 110
    :cond_9
    :goto_8
    add-int v9, v7, v13

    .line 111
    .line 112
    if-le v9, v2, :cond_a

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move v12, v7

    .line 116
    :goto_9
    if-ge v12, v9, :cond_e

    .line 117
    .line 118
    aget v14, v3, v12

    .line 119
    .line 120
    if-le v14, v6, :cond_d

    .line 121
    .line 122
    :goto_a
    if-eqz v10, :cond_b

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    if-gt v9, v2, :cond_c

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move v7, v1

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_e
    add-int v9, v7, v13

    .line 140
    .line 141
    add-int v10, v6, v11

    .line 142
    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    .line 153
    .line 154
    :cond_f
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->k(LRd0;IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->k(LRd0;IIII)V

    .line 161
    .line 162
    .line 163
    :goto_b
    add-int/2addr v7, v13

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:I

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_12
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v1, :cond_13

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->r:Landroid/util/LogPrinter;

    .line 182
    .line 183
    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 192
    .line 193
    .line 194
    :cond_13
    :goto_c
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LRd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LRd0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(LRd0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(LRd0;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, LOd0;->j:[I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LOd0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iput-object v2, v0, LOd0;->j:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, LOd0;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LOd0;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, LOd0;->k:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, LOd0;->j:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, v0, LOd0;->l:[I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, LOd0;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iput-object v2, v0, LOd0;->l:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, v0, LOd0;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, LOd0;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, LOd0;->m:Z

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, LOd0;->l:[I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LRd0;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, LRd0;->b:LUd0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p1, p1, LRd0;->a:LUd0;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, LUd0;->b:LQd0;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget p1, p1, LQd0;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget p1, p1, LQd0;->b:I

    .line 91
    .line 92
    :goto_3
    aget p1, v0, p1

    .line 93
    .line 94
    return p1
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRd0;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    const/high16 p3, -0x80000000

    .line 25
    .line 26
    if-ne p2, p3, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->n:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroid/widget/Space;

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    :goto_1
    const/4 p2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    .line 44
    .line 45
    div-int/lit8 p2, p1, 0x2

    .line 46
    .line 47
    :cond_5
    :goto_2
    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LRd0;

    .line 2
    .line 3
    sget-object v1, LUd0;->e:LUd0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LRd0;-><init>(LUd0;LUd0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, LRd0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, LUd0;->e:LUd0;

    iput-object v2, v0, LRd0;->a:LUd0;

    .line 4
    iput-object v2, v0, LRd0;->b:LUd0;

    .line 5
    sget-object v2, Lqb1;->V:[I

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    .line 7
    :try_start_0
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 14
    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 16
    sget v5, LRd0;->c:I

    const/16 v6, 0x8

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v9, 0x1

    .line 18
    invoke-static {v2, v9}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)LKd0;

    move-result-object v9

    invoke-static {v3, v6, v9, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    move-result-object v3

    iput-object v3, v0, LRd0;->b:LUd0;

    const/16 v3, 0xb

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0xc

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xd

    .line 21
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 22
    invoke-static {v2, v1}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)LKd0;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    move-result-object v1

    iput-object v1, v0, LRd0;->a:LUd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 27
    instance-of v0, p1, LRd0;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, LRd0;

    check-cast p1, LRd0;

    .line 29
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 30
    sget-object v1, LUd0;->e:LUd0;

    iput-object v1, v0, LRd0;->a:LUd0;

    .line 31
    iput-object v1, v0, LRd0;->b:LUd0;

    .line 32
    iget-object v1, p1, LRd0;->a:LUd0;

    iput-object v1, v0, LRd0;->a:LUd0;

    .line 33
    iget-object p1, p1, LRd0;->b:LUd0;

    iput-object p1, v0, LRd0;->b:LUd0;

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, LRd0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 37
    sget-object p1, LUd0;->e:LUd0;

    iput-object p1, v0, LRd0;->a:LUd0;

    .line 38
    iput-object p1, v0, LRd0;->b:LUd0;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LRd0;

    .line 40
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-object p1, LUd0;->e:LUd0;

    iput-object p1, v0, LRd0;->a:LUd0;

    .line 42
    iput-object p1, v0, LRd0;->b:LUd0;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LOd0;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LOd0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LOd0;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LOd0;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    invoke-static {p3, v0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LRd0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v1

    .line 50
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v7, v3, LRd0;->b:LUd0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v7, v3, LRd0;->a:LUd0;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v7, v5}, LUd0;->a(Z)LKd0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Landroidx/gridlayout/widget/GridLayout;->I:LHd0;

    .line 62
    .line 63
    if-ne v8, v9, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v8}, LOd0;->h()[I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v7, LUd0;->b:LQd0;

    .line 77
    .line 78
    iget v9, v7, LQd0;->b:I

    .line 79
    .line 80
    aget v9, v8, v9

    .line 81
    .line 82
    iget v7, v7, LQd0;->a:I

    .line 83
    .line 84
    aget v7, v8, v7

    .line 85
    .line 86
    sub-int/2addr v9, v7

    .line 87
    invoke-virtual {p0, v4, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0, v4, v5, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v6

    .line 96
    sub-int v8, v9, v7

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move v5, p1

    .line 104
    move v6, p2

    .line 105
    move v7, v8

    .line 106
    move v8, v9

    .line 107
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move v5, p1

    .line 115
    move v6, p2

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 4
    .line 5
    .line 6
    sub-int v7, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v2, v7, v8

    .line 27
    .line 28
    sub-int/2addr v2, v10

    .line 29
    iget-object v11, v6, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 30
    .line 31
    iget-object v3, v11, LOd0;->v:LSd0;

    .line 32
    .line 33
    iput v2, v3, LSd0;->a:I

    .line 34
    .line 35
    iget-object v3, v11, LOd0;->w:LSd0;

    .line 36
    .line 37
    neg-int v2, v2

    .line 38
    iput v2, v3, LSd0;->a:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    iput-boolean v12, v11, LOd0;->q:Z

    .line 42
    .line 43
    invoke-virtual {v11}, LOd0;->h()[I

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v9

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-object v13, v6, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 49
    .line 50
    iget-object v1, v13, LOd0;->v:LSd0;

    .line 51
    .line 52
    iput v0, v1, LSd0;->a:I

    .line 53
    .line 54
    iget-object v1, v13, LOd0;->w:LSd0;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, v1, LSd0;->a:I

    .line 58
    .line 59
    iput-boolean v12, v13, LOd0;->q:Z

    .line 60
    .line 61
    invoke-virtual {v13}, LOd0;->h()[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, LOd0;->h()[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13}, LOd0;->h()[I

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v4, v12

    .line 77
    :goto_0
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    move/from16 v21, v4

    .line 92
    .line 93
    move/from16 v27, v5

    .line 94
    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    move/from16 v31, v12

    .line 98
    .line 99
    move-object/from16 p3, v14

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LRd0;

    .line 108
    .line 109
    iget-object v1, v0, LRd0;->b:LUd0;

    .line 110
    .line 111
    iget-object v0, v0, LRd0;->a:LUd0;

    .line 112
    .line 113
    iget-object v2, v1, LUd0;->b:LQd0;

    .line 114
    .line 115
    iget-object v12, v0, LUd0;->b:LQd0;

    .line 116
    .line 117
    move/from16 p2, v5

    .line 118
    .line 119
    iget v5, v2, LQd0;->a:I

    .line 120
    .line 121
    aget v16, v14, v5

    .line 122
    .line 123
    iget v5, v12, LQd0;->a:I

    .line 124
    .line 125
    aget v17, v15, v5

    .line 126
    .line 127
    iget v2, v2, LQd0;->b:I

    .line 128
    .line 129
    aget v2, v14, v2

    .line 130
    .line 131
    iget v5, v12, LQd0;->b:I

    .line 132
    .line 133
    aget v5, v15, v5

    .line 134
    .line 135
    sub-int v12, v2, v16

    .line 136
    .line 137
    sub-int v18, v5, v17

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object/from16 p3, v14

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    invoke-virtual {v1, v14}, LUd0;->a(Z)LKd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-virtual {v0, v14}, LUd0;->a(Z)LKd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v11}, LOd0;->g()LTd0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 p5, v2

    .line 164
    .line 165
    iget-object v2, v14, LTd0;->a:[I

    .line 166
    .line 167
    aget v2, v2, v4

    .line 168
    .line 169
    iget-object v14, v14, LTd0;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v2, v14, v2

    .line 172
    .line 173
    check-cast v2, LPd0;

    .line 174
    .line 175
    invoke-virtual {v13}, LOd0;->g()LTd0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    iget-object v11, v14, LTd0;->a:[I

    .line 182
    .line 183
    aget v11, v11, v4

    .line 184
    .line 185
    iget-object v14, v14, LTd0;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v11, v14, v11

    .line 188
    .line 189
    check-cast v11, LPd0;

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    invoke-virtual {v2, v14}, LPd0;->d(Z)I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    sub-int v4, v12, v20

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, LKd0;->d(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v11, v14}, LPd0;->d(Z)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int v4, v18, v4

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, LKd0;->d(Landroid/view/View;I)I

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    invoke-virtual {v6, v3, v14, v14}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v6, v3, v4, v14}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    invoke-virtual {v6, v3, v14, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    invoke-virtual {v6, v3, v4, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    add-int v26, v23, v25

    .line 232
    .line 233
    add-int v14, v24, v14

    .line 234
    .line 235
    add-int v27, v5, v26

    .line 236
    .line 237
    const/16 v28, 0x1

    .line 238
    .line 239
    move-object/from16 p1, v0

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move/from16 v30, p5

    .line 246
    .line 247
    move-object/from16 v29, v2

    .line 248
    .line 249
    move-object v2, v3

    .line 250
    move-object/from16 p5, v3

    .line 251
    .line 252
    move-object/from16 v3, v29

    .line 253
    .line 254
    move/from16 v31, v4

    .line 255
    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    move/from16 v27, p2

    .line 259
    .line 260
    move v6, v5

    .line 261
    move/from16 v5, v28

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, LPd0;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;LKd0;IZ)I

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    move/from16 v5, v30

    .line 268
    .line 269
    add-int v4, v5, v14

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    move-object v0, v11

    .line 274
    move-object/from16 v2, p5

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move v11, v5

    .line 279
    move/from16 v5, v30

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, LPd0;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;LKd0;IZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int v12, v12, v26

    .line 286
    .line 287
    move-object/from16 v1, v29

    .line 288
    .line 289
    invoke-virtual {v1, v6, v12}, LKd0;->e(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int v2, v18, v14

    .line 294
    .line 295
    invoke-virtual {v3, v11, v2}, LKd0;->e(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int v16, v16, v20

    .line 300
    .line 301
    add-int v16, v16, v28

    .line 302
    .line 303
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x1

    .line 310
    if-ne v3, v4, :cond_1

    .line 311
    .line 312
    sub-int v3, v7, v1

    .line 313
    .line 314
    sub-int/2addr v3, v10

    .line 315
    sub-int v3, v3, v25

    .line 316
    .line 317
    sub-int v3, v3, v16

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    add-int v23, v8, v23

    .line 321
    .line 322
    add-int v3, v23, v16

    .line 323
    .line 324
    :goto_1
    add-int v17, v9, v17

    .line 325
    .line 326
    add-int v17, v17, v22

    .line 327
    .line 328
    add-int v17, v17, v0

    .line 329
    .line 330
    add-int v0, v17, v24

    .line 331
    .line 332
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v1, v4, :cond_3

    .line 337
    .line 338
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eq v2, v4, :cond_2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    move-object/from16 v6, p5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 361
    .line 362
    .line 363
    :goto_3
    add-int/2addr v1, v3

    .line 364
    add-int/2addr v2, v0

    .line 365
    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 366
    .line 367
    .line 368
    :goto_4
    add-int/lit8 v4, v21, 0x1

    .line 369
    .line 370
    move-object/from16 v6, p0

    .line 371
    .line 372
    move-object/from16 v14, p3

    .line 373
    .line 374
    move-object/from16 v11, v19

    .line 375
    .line 376
    move/from16 v5, v27

    .line 377
    .line 378
    move/from16 v12, v31

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LOd0;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LOd0;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    neg-int v2, v3

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v5, v4

    .line 51
    add-int/2addr v5, p2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {p0, v2, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LOd0;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, LOd0;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v5}, LOd0;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LOd0;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
