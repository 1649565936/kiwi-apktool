.class public final LkX0;
.super LnX0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LkX0;->c:I

    invoke-direct {p0, p1, p2, v0}, LkX0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, LkX0;->c:I

    invoke-direct {p0, p1, p2}, LnX0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, LkX0;->c:I

    invoke-direct {p0, p1, p2, p3}, LkX0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LkX0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, LnX0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, LkX0;->d()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LkX0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnX0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LkX0;->d()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LmK0;->n:LmK0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LnX0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LnX0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LlX0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LLd2;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LLd2;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, LLd2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LXV;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, LXV;->c(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    return v0

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lj9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LnX0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LlX0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LLd2;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, LLd2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LXV;->b(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "status_bar_height"

    .line 38
    .line 39
    const-string v3, "dimen"

    .line 40
    .line 41
    const-string v4, "android"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 5

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LnX0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LlX0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LLd2;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, LLd2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LkX0;->d()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-virtual {p0}, LkX0;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v1, v3

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, LgX0;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LhX0;->a(Landroid/view/DisplayCutout;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    :goto_0
    sub-int v2, v1, v2

    .line 80
    .line 81
    :cond_2
    return v2

    .line 82
    :goto_1
    invoke-static {v0}, LXV;->a(Landroid/graphics/Insets;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LBW0;)Z
    .locals 6

    .line 1
    iget v0, p0, LkX0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LnX0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LkX0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, LiX0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LiX0;-><init>(LkX0;LBW0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move v2, v3

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_1
    iget-object v5, p0, LkX0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/view/WindowInsetsAnimation$Callback;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    xor-int/2addr v0, v2

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iput-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    new-instance v1, LmX0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LmX0;-><init>(LkX0;LBW0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LkX0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/view/WindowInsetsAnimation$Callback;

    .line 96
    .line 97
    invoke-static {p1, v1}, LlX0;->c(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
