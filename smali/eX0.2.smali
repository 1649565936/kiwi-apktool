.class public final LeX0;
.super LwW0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final T:LdX0;


# instance fields
.field public final M:I

.field public final N:Z

.field public final O:I

.field public P:Z

.field public final Q:I

.field public final R:Z

.field public final S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdX0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeX0;->T:LdX0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILzK;LyK;LIa0;ZZZZIILTW0;II)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p12

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LwW0;-><init>(Landroid/app/Activity;LzK;LyK;LIa0;ZZLTW0;)V

    .line 13
    .line 14
    .line 15
    move v0, p2

    .line 16
    iput v0, v8, LeX0;->M:I

    .line 17
    .line 18
    move/from16 v0, p8

    .line 19
    .line 20
    iput-boolean v0, v8, LeX0;->N:Z

    .line 21
    .line 22
    new-instance v0, LYW0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LwW0;->u:Ljava/lang/Runnable;

    .line 29
    .line 30
    move/from16 v0, p13

    .line 31
    .line 32
    iput v0, v8, LeX0;->Q:I

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput v0, v8, LeX0;->O:I

    .line 37
    .line 38
    move/from16 v0, p9

    .line 39
    .line 40
    iput-boolean v0, v8, LeX0;->P:Z

    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    move/from16 v3, p10

    .line 48
    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    xor-int/2addr v0, v3

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iput-boolean v0, v8, LeX0;->S:Z

    .line 57
    .line 58
    move/from16 v0, p11

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    iput-boolean v1, v8, LeX0;->R:Z

    .line 65
    .line 66
    invoke-virtual {p0}, LwW0;->N()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LwW0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LwW0;->s:I

    .line 15
    .line 16
    iget v3, p0, LwW0;->x:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, LwW0;->w:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    iget v2, p0, LeX0;->M:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LeX0;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    .line 32
    iget v2, p0, LwW0;->x:I

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    .line 36
    iget-boolean v2, p0, LeX0;->S:Z

    .line 37
    .line 38
    iget-object v3, p0, LwW0;->r:LkX0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LkX0;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {v3}, LkX0;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    const v2, 0x800033

    .line 60
    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, LwW0;->J(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LwW0;->Q(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LeX0;->P:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iput-boolean v4, p0, LeX0;->P:Z

    .line 85
    .line 86
    invoke-virtual {p0, v4}, LeX0;->W(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, LeX0;->V(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeX0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LeX0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    move v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget v3, p0, LeX0;->M:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LeX0;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, LwW0;->r:LkX0;

    .line 21
    .line 22
    invoke-virtual {v4}, LkX0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    div-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    if-lt v3, v5, :cond_2

    .line 31
    .line 32
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    div-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-lt v3, v5, :cond_3

    .line 38
    .line 39
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    div-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v3, 0x41300000    # 11.0f

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, LwW0;->k:Landroid/app/Activity;

    .line 52
    .line 53
    const v5, 0x7f010223

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f010255

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sub-int/2addr p2, p1

    .line 89
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, LwW0;->B:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, LeX0;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LeX0;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LwW0;->r:LkX0;

    .line 8
    .line 9
    invoke-virtual {v1}, LkX0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LeX0;->Q:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LeX0;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LeX0;->M:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LeX0;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LwW0;->r:LkX0;

    .line 13
    .line 14
    invoke-virtual {v2}, LkX0;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, LeX0;->Q:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LeX0;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LwW0;->S()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LwW0;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkX0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LkX0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x348

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    :goto_0
    int-to-float v2, v1

    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v0, v2

    .line 24
    invoke-static {p1, v1, v0}, LWA0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LYW0;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2, p0}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0101ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LYW0;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, v0}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x14

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final W(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LeX0;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "CustomTabs.SideSheetResizeType"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LeX0;->P:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, LeX0;->P:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LeX0;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LwW0;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v2, v2}, LeX0;->M(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, LwW0;->r:LkX0;

    .line 41
    .line 42
    invoke-virtual {v4}, LkX0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, LeX0;->M:I

    .line 47
    .line 48
    invoke-virtual {p0, v6}, LeX0;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v7, p0, LeX0;->S:Z

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LwW0;->q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LkX0;->g()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-boolean v3, p0, LeX0;->P:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sub-int/2addr v5, v6

    .line 89
    :goto_0
    add-int/2addr v5, v0

    .line 90
    new-instance v0, LWW0;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, LWW0;-><init>(LeX0;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    .line 98
    iget-boolean v3, p0, LeX0;->P:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v5, v6

    .line 104
    :goto_1
    const v3, 0x7f0101ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    new-instance v3, LXW0;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0}, LXW0;-><init>(LeX0;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :goto_2
    invoke-virtual {p0, v2}, LeX0;->V(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LYW0;

    .line 123
    .line 124
    invoke-direct {v3, v2, p0}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LwW0;->K:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object p1, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    filled-new-array {v1, v5}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object p1, LeX0;->T:LdX0;

    .line 157
    .line 158
    iput v5, p1, LdX0;->k:I

    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LYW0;->run()V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-boolean p1, p0, LeX0;->P:Z

    .line 167
    .line 168
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, LwW0;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LeX0;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LSv;->p:LYp;

    .line 14
    .line 15
    invoke-virtual {v1}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f010257

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    iput-object p1, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LwW0;->q(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, LeX0;->R:Z

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, p0, LwW0;->r:LkX0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    invoke-virtual {v3}, LkX0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, LWW0;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, LWW0;-><init>(LeX0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    iget-boolean v4, p0, LeX0;->S:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LkX0;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    neg-int v0, v0

    .line 69
    :goto_0
    new-instance v3, LWW0;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, LWW0;-><init>(LeX0;I)V

    .line 72
    .line 73
    .line 74
    move v5, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v5

    .line 77
    :goto_1
    new-instance v4, LYW0;

    .line 78
    .line 79
    invoke-direct {v4, v2, p0}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LwW0;->K:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v2, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    filled-new-array {v0, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return p1
.end method

.method public final m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, LwW0;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwW0;->E:LTW0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, LZW0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LZW0;-><init>(LeX0;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LaX0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, LbX0;

    .line 21
    .line 22
    invoke-direct {v5, p0}, LbX0;-><init>(LeX0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, LTW0;->a(ILandroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)LrL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p3, p0, LeX0;->N:Z

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-boolean p3, p0, LeX0;->P:Z

    .line 39
    .line 40
    new-instance v1, LcX0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LcX0;-><init>(LeX0;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LSv;->p:LYp;

    .line 46
    .line 47
    invoke-virtual {v2}, LYp;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v2, 0x7f010257

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const v3, 0x7f01048b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Landroid/widget/ImageButton;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Z

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LjL;

    .line 94
    .line 95
    invoke-direct {p3, p2, v1}, LjL;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;LcX0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(LrL;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LwW0;->Q(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeX0;->O:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-boolean v1, p0, LeX0;->S:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v3, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v0

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    move v1, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_1
    iget-object v4, p0, LwW0;->k:Landroid/app/Activity;

    .line 21
    .line 22
    const v5, 0x7f010255

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0102bd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    aput v3, p2, v0

    .line 54
    .line 55
    aput v3, p2, v2

    .line 56
    .line 57
    int-to-float v0, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    aput v0, p2, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput v0, p2, v1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x0

    .line 66
    aput v1, p2, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput v1, p2, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput v1, p2, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput v1, p2, v0

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LkX0;->h(LBW0;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080183

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean v2, p0, LeX0;->S:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0, v3, v1, v0}, LwW0;->s(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LeX0;->P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LeX0;->O:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, LwW0;->D:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f1401c7

    .line 2
    .line 3
    .line 4
    return v0
.end method
