.class public final LXZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LSB;


# direct methods
.method public constructor <init>(LSB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ;->a:LSB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LXZ;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXZ;->a:LSB;

    .line 15
    .line 16
    iget-object v0, v0, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput p1, v0, Lorg/chromium/ui/base/EventForwarder;->f:F

    .line 38
    .line 39
    iput p1, v0, Lorg/chromium/ui/base/EventForwarder;->g:F

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lui1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    if-ne p1, p2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LXZ;->c(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LXZ;->a:LSB;

    .line 37
    .line 38
    iget-object p2, p1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 39
    .line 40
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 41
    .line 42
    iget-object p1, p1, LSB;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    neg-float p1, p1

    .line 52
    invoke-virtual {p0, p1}, LXZ;->c(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LXZ;->a:LSB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    :cond_0
    iget-object v0, v0, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput v2, v1, Lorg/chromium/ui/base/EventForwarder;->d:F

    .line 34
    .line 35
    iput p1, v1, Lorg/chromium/ui/base/EventForwarder;->e:F

    .line 36
    .line 37
    :cond_3
    return-void
.end method
