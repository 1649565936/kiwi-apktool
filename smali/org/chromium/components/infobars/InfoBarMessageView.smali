.class public Lorg/chromium/components/infobars/InfoBarMessageView;
.super Lorg/chromium/ui/widget/TextViewWithClickableSpans;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/components/infobars/InfoBarMessageView;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v5, v1

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v6, v1

    .line 40
    cmp-long v1, v3, v6

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->a()[Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->c(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    aget-object p1, v3, v5

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/chromium/components/infobars/InfoBarMessageView;->l:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
