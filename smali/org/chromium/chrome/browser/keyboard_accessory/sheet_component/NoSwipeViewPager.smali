.class Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/NoSwipeViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
