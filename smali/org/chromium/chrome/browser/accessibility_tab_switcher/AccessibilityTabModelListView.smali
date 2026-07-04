.class public Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lq0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->l:Z

    .line 6
    .line 7
    new-instance p1, Lq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2, p0}, Lq0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->k:Lq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->k:Lq0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
