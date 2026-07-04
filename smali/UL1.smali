.class public abstract LUL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701e3

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701e2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p1, "TabUiThemeProvider"

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x7f050129

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x7f050130

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Landroid/content/Context;ZZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, LSv;->e:LYp;

    .line 4
    .line 5
    invoke-virtual {p1}, LYp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0700f0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0701e4

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p1, 0x7f0701e5

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p2, LG3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    sget-object p1, LSv;->e:LYp;

    .line 31
    .line 32
    invoke-virtual {p1}, LYp;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f080196

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0806b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const p1, 0x7f050134

    .line 64
    .line 65
    .line 66
    const-string p2, "TabUiThemeProvider"

    .line 67
    .line 68
    invoke-static {p1, p0, p2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p2, LeY;

    .line 74
    .line 75
    invoke-direct {p2, p0}, LeY;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget p0, p2, LeY;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, LeY;->b(IF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_2
    return p0
.end method

.method public static c(Landroid/content/Context;ZZ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701ee

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701ed

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0c005b

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const v0, 0x7f0c005a

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, 0x7f15022e

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const p2, 0x7f15022d

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object v0, Lqb1;->U0:[I

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    cmpl-float p2, v1, v2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, LeY;

    .line 68
    .line 69
    invoke-direct {p2, p0}, LeY;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, LeY;->a(IF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    invoke-static {v0, p1}, LIA0;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static d(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701e7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701e6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const p1, 0x7f050134

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p1, 0x7f050140

    .line 24
    .line 25
    .line 26
    :goto_1
    const-string p2, "TabUiThemeProvider"

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static e(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701e9

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701e8

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const p1, 0x7f050129

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p1, 0x7f050134

    .line 24
    .line 25
    .line 26
    :goto_1
    const-string p2, "TabUiThemeProvider"

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701f0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701ef

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p1, "TabUiThemeProvider"

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x7f050129

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x7f05012e

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0701f2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0701f1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p1, "TabUiThemeProvider"

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x7f050129

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x7f05012e

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, p1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    return p0
.end method
