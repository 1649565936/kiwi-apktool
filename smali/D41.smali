.class public final LD41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI;


# instance fields
.field public final a:LO41;

.field public final b:J

.field public final c:LC41;


# direct methods
.method public constructor <init>(LO41;JLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD41;->a:LO41;

    .line 5
    .line 6
    iput-wide p2, p0, LD41;->b:J

    .line 7
    .line 8
    new-instance p2, LC41;

    .line 9
    .line 10
    iget-object p1, p1, LO41;->a:LR41;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p1, LR41;->i:La51;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, LR41;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {p2, p3, p1, p4}, LC41;-><init>(La51;Landroid/util/Size;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LD41;->c:LC41;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD41;->a:LO41;

    .line 2
    .line 3
    iget-object v0, v0, LO41;->d:LY41;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD41;->a:LO41;

    .line 2
    .line 3
    iget-object v0, v0, LO41;->c:LW41;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, LW41;->f:La51;

    .line 12
    .line 13
    invoke-virtual {v1}, La51;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    mul-float/2addr v4, v2

    .line 23
    float-to-int v4, v4

    .line 24
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    mul-float/2addr v5, v2

    .line 28
    float-to-int v5, v5

    .line 29
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    mul-float/2addr v6, v2

    .line 33
    float-to-int v6, v6

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v2

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La51;->a()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    int-to-float v1, v2

    .line 71
    :goto_0
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-ge v2, v4, :cond_3

    .line 76
    .line 77
    sub-int/2addr v2, v4

    .line 78
    int-to-float p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    sub-int/2addr v3, p1

    .line 88
    int-to-float p1, v3

    .line 89
    :goto_1
    iget-object v2, v0, LW41;->d:Landroid/widget/OverScroller;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, LW41;->b(FF)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v0, LW41;->i:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD41;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Landroid/view/ViewStructure;LCa2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lza2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD41;->a:LO41;

    .line 2
    .line 3
    iget-object v0, v0, LO41;->c:LW41;

    .line 4
    .line 5
    iput-object p1, v0, LW41;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LD41;->a:LO41;

    .line 10
    .line 11
    iget-object v1, v1, LO41;->a:LR41;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, p1, v2}, LR41;->c(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()LH;
    .locals 1

    .line 1
    iget-object v0, p0, LD41;->c:LC41;

    .line 2
    .line 3
    return-object v0
.end method
