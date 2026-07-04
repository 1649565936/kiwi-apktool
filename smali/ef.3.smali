.class public final Lef;
.super LbW;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p0, LbW;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LbW;

    .line 46
    .line 47
    iget-object p0, p0, LbW;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/RotateDrawable;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p0, Landroid/graphics/drawable/RotateDrawable;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LYe;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LYe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lef;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LbW;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LXe;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1}, LXe;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LbW;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lef;->l:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, LXe;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2}, LXe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, LXe;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LXe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lef;->a(Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lef;->l:Z

    .line 35
    .line 36
    return v0
.end method
