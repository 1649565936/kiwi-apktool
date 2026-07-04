.class public abstract LZT0;
.super LYT0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public D:Z


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LYT0;->y:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, LYT0;->z:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LYT0;->A:I

    .line 20
    .line 21
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract m()Landroid/widget/TextView;
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZT0;->m()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LZT0;->D:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, LZT0;->D:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    const/high16 p4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p3, p4

    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x3

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
