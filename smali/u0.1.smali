.class public final Lu0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0;->a:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu0;->a:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->p:F

    .line 12
    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    mul-float/2addr p3, p3

    .line 20
    mul-float/2addr p4, p4

    .line 21
    add-float/2addr p4, p3

    .line 22
    float-to-double p2, p4

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-double v0, p4

    .line 32
    div-double/2addr v0, p2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-long p2, p2

    .line 38
    const-wide/16 v0, 0x96

    .line 39
    .line 40
    mul-long/2addr p2, v0

    .line 41
    iget p4, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->l:I

    .line 42
    .line 43
    int-to-long v0, p4

    .line 44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->l:Z

    .line 55
    .line 56
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lu0;->a:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 2
    .line 3
    iget-object p4, p3, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 4
    .line 5
    iget-object v0, p3, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p4, p4, Lo0;->a:Lq0;

    .line 12
    .line 13
    iget-object p4, p4, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p4, p3, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 24
    .line 25
    iput-boolean v0, p4, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->l:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu0;->a:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
