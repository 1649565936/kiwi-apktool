.class public final LCn1;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:Z


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCn1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, LCn1;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMn1;

    .line 25
    .line 26
    iget-object v2, v2, LMn1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    instance-of p3, p2, Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Landroid/widget/CheckedTextView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LMn1;

    .line 43
    .line 44
    iget v2, v2, LMn1;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LMn1;

    .line 85
    .line 86
    iget p1, p1, LMn1;->b:I

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p1, p3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p3, 0x0

    .line 93
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LCn1;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LMn1;

    .line 17
    .line 18
    iget p1, p1, LMn1;->b:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method
