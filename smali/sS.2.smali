.class public final LsS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrn0;


# instance fields
.field public k:Landroid/view/Window;

.field public l:I

.field public m:Lun0;

.field public n:LwQ0;

.field public o:LrS;

.field public final p:LuS;


# direct methods
.method public constructor <init>(LuS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsS;->l:I

    .line 6
    .line 7
    iput-object p1, p0, LsS;->p:LuS;

    .line 8
    .line 9
    invoke-virtual {p0}, LsS;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, LsS;->p:LuS;

    .line 2
    .line 3
    iget-object v1, v0, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 23
    .line 24
    iget v0, v0, LjS;->d:F

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v0

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v0

    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, v0

    .line 50
    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-int v4, v4

    .line 56
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v0

    .line 60
    float-to-double v5, v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v0, v5

    .line 66
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/WebContents;->Z(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LsS;->p:LuS;

    .line 2
    .line 3
    iget-object v1, v0, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lvn0;->p:Lv02;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Lvn0;->p:Lv02;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lv02;->e(Lu02;)Ls02;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LwQ0;

    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lun0;

    .line 54
    .line 55
    :goto_1
    iget-object v4, p0, LsS;->m:Lun0;

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lun0;->l:LBQ0;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v2, p0, LsS;->m:Lun0;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, Lun0;->l:LBQ0;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object v0, v0, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v2, LH3;->p:Lv02;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 88
    .line 89
    sget-object v2, LH3;->p:Lv02;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lv02;->e(Lu02;)Ls02;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, LwQ0;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, v3}, LsS;->e(LwQ0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LsS;->k:Landroid/view/Window;

    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LsS;->k:Landroid/view/Window;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, LsS;->p:LuS;

    .line 22
    .line 23
    iget-object v1, v1, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, LsS;->n:LwQ0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget v1, p0, LsS;->l:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move v2, v3

    .line 66
    :goto_1
    invoke-static {v0}, LqS;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    invoke-static {v0, v2}, LLj0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LsS;->k:Landroid/view/Window;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(LwQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsS;->n:LwQ0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LsS;->o:LrS;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LyQ0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LsS;->n:LwQ0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LsS;->o:LrS;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, LrS;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LrS;-><init>(LsS;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LsS;->o:LrS;

    .line 28
    .line 29
    check-cast p1, LyQ0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
