.class public LC52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZW;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lmr;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:LWP1;

.field public final o:LB52;

.field public p:F

.field public final q:LBQ0;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC52;->l:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC52;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v2, LWP1;

    .line 19
    .line 20
    invoke-direct {v2}, LWP1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LC52;->n:LWP1;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, LC52;->p:F

    .line 28
    .line 29
    new-instance v2, LBQ0;

    .line 30
    .line 31
    invoke-direct {v2}, LBQ0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LC52;->q:LBQ0;

    .line 35
    .line 36
    iput-object p1, p0, LC52;->k:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-lt p1, v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    and-int p1, p2, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, LJe0;

    .line 68
    .line 69
    invoke-direct {p1}, LJe0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LC52;->o:LB52;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, LGv1;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LC52;->o:LB52;

    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC52;->q:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LC52;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LC52;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC52;->q:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC52;->q:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqg1;->a(LVN0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC52;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC52;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC52;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, LC52;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, LC52;->n:LWP1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ViewResourceAdapter:getBitmap"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, LC52;->o:LB52;

    .line 16
    .line 17
    iget-object v3, p0, LC52;->k:Landroid/view/View;

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, LC52;->p:F

    .line 25
    .line 26
    new-instance v7, LA52;

    .line 27
    .line 28
    invoke-direct {v7, p0}, LA52;-><init>(LC52;)V

    .line 29
    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-interface/range {v2 .. v7}, LB52;->d(Landroid/view/View;Landroid/graphics/Rect;FLmr;LA52;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :cond_2
    throw v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LC52;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC52;->l:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC52;->k:Landroid/view/View;

    .line 21
    .line 22
    iget p2, p0, LC52;->p:F

    .line 23
    .line 24
    iget-object p3, p0, LC52;->o:LB52;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, LB52;->c(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
