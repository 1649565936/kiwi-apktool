.class public final LRk1;
.super LC52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic r:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRk1;->r:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, LC52;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Android.Toolbar.BitmapCapture"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRk1;->r:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->n:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->o:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->q:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, LNS1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, LNS1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-super {p0}, LC52;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LRk1;->r:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->r:LAD;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LAD;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->r:LAD;

    .line 35
    .line 36
    iget-object v2, v0, LAD;->l:LwQ0;

    .line 37
    .line 38
    check-cast v2, LyQ0;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->p:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->q:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-super {p0}, LC52;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
