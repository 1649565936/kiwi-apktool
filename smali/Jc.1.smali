.class public final LJc;
.super LEc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final p:Landroid/graphics/RectF;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LvA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LEc0;-><init>(Landroid/content/Context;LFc0;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LJc;->p:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, LJc;->q:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LJc;->p:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LSZ;->a:F

    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float/2addr v5, v4

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, LJc;->q:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p1, p0, LJc;->q:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_0
    return v2

    .line 52
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LJc;->q:Z

    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, LEc0;->c(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
