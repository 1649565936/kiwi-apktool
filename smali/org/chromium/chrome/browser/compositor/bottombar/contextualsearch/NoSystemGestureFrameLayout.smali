.class public Lorg/chromium/chrome/browser/compositor/bottombar/contextualsearch/NoSystemGestureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p3, p5

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, LcO0;->a(Lorg/chromium/chrome/browser/compositor/bottombar/contextualsearch/NoSystemGestureFrameLayout;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
