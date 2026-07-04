.class public final synthetic LsL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LxL0;->a:Lb91;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f010348

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LxL0;->b:Lb91;

    .line 31
    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    const p3, 0x7f010301

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LxL0;->c:Lb91;

    .line 54
    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
