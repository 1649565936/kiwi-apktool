.class public Lorg/chromium/ui/widget/TextViewWithClickableSpans;
.super Lorg/chromium/ui/widget/TextViewWithLeading;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public k:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 3
    invoke-virtual {p0, p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithLeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 6
    invoke-virtual {p0, p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()[Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->a()[Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->k:Landroid/widget/PopupMenu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/PopupMenu;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->k:Landroid/widget/PopupMenu;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1, v6, v7}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2, v6}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, LBP1;

    .line 59
    .line 60
    invoke-direct {v7, p0, v5}, LBP1;-><init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/text/style/ClickableSpan;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->k:Landroid/widget/PopupMenu;

    .line 70
    .line 71
    new-instance v1, LCP1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LCP1;-><init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->k:Landroid/widget/PopupMenu;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    return v2
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->c(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->a()[Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return v2

    .line 48
    :cond_3
    return v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->a()[Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return p2

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
