.class public final Landroidx/preference/e;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroidx/preference/d;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/os/Handler;

.field public final s:Lu61;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu61;-><init>(Landroidx/preference/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/e;->s:Lu61;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/e;->n:Landroidx/preference/d;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p0, p1, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/preference/e;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/preference/e;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/e;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LQc1;->v(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/preference/e;->C()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static B(Landroidx/preference/d;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/d;->e0:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/Preference;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/preference/e;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/preference/e;->n:Landroidx/preference/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/preference/e;->y(Landroidx/preference/d;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/e;->x(Landroidx/preference/d;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/preference/e;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, LQc1;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/preference/e;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/preference/Preference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, LQc1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/e;->A(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/e;->A(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw61;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/preference/e;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    check-cast p1, LE61;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/e;->A(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LE61;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x1020016

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LE61;->F:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw61;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqb1;->p:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lw61;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p1, p1, Lw61;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p1, LE61;

    .line 91
    .line 92
    invoke-direct {p1, p2}, LE61;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final x(Landroidx/preference/d;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/d;->b0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, v5, Landroidx/preference/Preference;->H:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/preference/e;->B(Landroidx/preference/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget v6, p1, Landroidx/preference/d;->e0:I

    .line 35
    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_2
    instance-of v6, v5, Landroidx/preference/d;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_3
    check-cast v5, Landroidx/preference/d;

    .line 54
    .line 55
    instance-of v6, v5, Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    xor-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    invoke-static {p1}, Landroidx/preference/e;->B(Landroidx/preference/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/preference/e;->B(Landroidx/preference/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/e;->x(Landroidx/preference/d;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/preference/Preference;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/preference/e;->B(Landroidx/preference/d;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget v7, p1, Landroidx/preference/d;->e0:I

    .line 110
    .line 111
    if-ge v4, v7, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-static {p1}, Landroidx/preference/e;->B(Landroidx/preference/d;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget v2, p1, Landroidx/preference/d;->e0:I

    .line 134
    .line 135
    if-le v4, v2, :cond_10

    .line 136
    .line 137
    new-instance v2, Landroidx/preference/a;

    .line 138
    .line 139
    iget-wide v3, p1, Landroidx/preference/Preference;->m:J

    .line 140
    .line 141
    iget-object v5, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v2, v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f0e010d

    .line 148
    .line 149
    .line 150
    iput v5, v2, Landroidx/preference/Preference;->P:I

    .line 151
    .line 152
    const v5, 0x7f0901ae

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->F(I)V

    .line 156
    .line 157
    .line 158
    const v5, 0x7f14054c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->R(I)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x3e7

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->I(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/preference/Preference;

    .line 189
    .line 190
    iget-object v8, v7, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 191
    .line 192
    instance-of v9, v7, Landroidx/preference/d;

    .line 193
    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_c

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    check-cast v10, Landroidx/preference/d;

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v10, v7, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    check-cast v7, Landroidx/preference/d;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_b

    .line 229
    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    move-object v6, v8

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v2, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 239
    .line 240
    const v8, 0x7f140c16

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const-wide/32 v5, 0xf4240

    .line 252
    .line 253
    .line 254
    add-long/2addr v3, v5

    .line 255
    iput-wide v3, v2, Landroidx/preference/a;->Y:J

    .line 256
    .line 257
    new-instance v1, Lv61;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1}, Lv61;-><init>(Landroidx/preference/e;Landroidx/preference/d;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_10
    return-object v0
.end method

.method public final y(Landroidx/preference/d;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/d;->b0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Lw61;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lw61;-><init>(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Landroidx/preference/e;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/preference/e;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v3, v2, Landroidx/preference/d;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroidx/preference/d;

    .line 46
    .line 47
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, p2}, Landroidx/preference/e;->y(Landroidx/preference/d;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p2
.end method
