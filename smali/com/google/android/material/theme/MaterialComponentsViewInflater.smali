.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lbb;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LH9;
    .locals 1

    .line 1
    new-instance v0, LFA0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LFA0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)LJ9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)LL9;
    .locals 8

    .line 1
    new-instance v0, LHA0;

    .line 2
    .line 3
    const v4, 0x7f0500d7

    .line 4
    .line 5
    .line 6
    const v1, 0x7f150557

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v4, v1}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, LL9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lqb1;->g0:[I

    .line 21
    .line 22
    const v5, 0x7f150557

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v6, v7, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2, v7}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, LHA0;->p:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, LHA0;->q:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lxa;
    .locals 8

    .line 1
    new-instance v0, LOA0;

    .line 2
    .line 3
    const v4, 0x7f05040a

    .line 4
    .line 5
    .line 6
    const v1, 0x7f150558

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v4, v1}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lqb1;->i0:[I

    .line 21
    .line 22
    const v5, 0x7f150558

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v6, v7, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2, v7}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, LOA0;->p:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)LTa;
    .locals 8

    .line 1
    new-instance v0, LUA0;

    .line 2
    .line 3
    const v1, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f0504ef

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, LCA0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lqb1;->l0:[I

    .line 42
    .line 43
    invoke-virtual {v3, p2, v4, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    filled-new-array {v6, v7}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1, v5, v6}, LUA0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq p1, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3, p2, v4, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eq p2, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p2, v3}, LUA0;->n(ILandroid/content/res/Resources$Theme;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method
