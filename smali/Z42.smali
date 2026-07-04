.class public final LZ42;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ42;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, LK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ42;->d:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LTV0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x1000

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LTV0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LK;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZ42;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LTV0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x2000

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LK;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LZ42;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_4
    return v0
.end method
