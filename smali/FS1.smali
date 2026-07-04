.class public final LFS1;
.super LaC1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/content/Context;LZB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFS1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LaC1;-><init>(Landroid/content/Context;LZB1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LFS1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->l:F

    .line 13
    .line 14
    cmpg-float p1, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->n:LvS1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->U()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    sget-object p1, Lts0;->l:Lts0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v0}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1
.end method
