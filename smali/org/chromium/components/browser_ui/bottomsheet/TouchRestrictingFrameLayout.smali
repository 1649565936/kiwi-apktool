.class Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


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
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
