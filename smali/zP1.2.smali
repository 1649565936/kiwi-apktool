.class public abstract LzP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LxP1;->a(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le p1, v1, :cond_2

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LyP1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LyP1;

    .line 12
    .line 13
    iget-object p0, p0, LyP1;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LyP1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LyP1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LyP1;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
