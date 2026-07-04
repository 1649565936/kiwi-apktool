.class public Lorg/chromium/chrome/browser/findinpage/FindToolbarPhone;
.super Lorg/chromium/chrome/browser/findinpage/a;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/findinpage/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f07013d

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0704bc

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/findinpage/a;->g(ZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/chromium/chrome/browser/findinpage/a;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LEv;->a(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f07012f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f070138

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->o:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->n:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->m:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->p:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0704b6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0701b1

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0701b0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->p:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lro1;->g(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f070157

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0701af

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
