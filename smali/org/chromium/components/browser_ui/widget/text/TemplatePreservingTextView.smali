.class public Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;
.super LTa;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->r:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr p1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->r:Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v0, p2, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->r:Ljava/lang/CharSequence;

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->s:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->s:Ljava/lang/CharSequence;

    .line 85
    .line 86
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->n(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, LTa;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->r:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->n(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
