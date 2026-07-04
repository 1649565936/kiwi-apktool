.class public final LZa;
.super Landroid/widget/ToggleButton;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LI9;

.field public final l:LQa;

.field public m:Lqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, LKP1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LI9;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LI9;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZa;->k:LI9;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LI9;->d(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LQa;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZa;->l:LQa;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, LQa;->d(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZa;->m:Lqa;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lqa;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZa;->m:Lqa;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LZa;->m:Lqa;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZa;->k:LI9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI9;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZa;->l:LQa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LQa;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZa;->m:Lqa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZa;->m:Lqa;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZa;->m:Lqa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqa;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZa;->k:LI9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LI9;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZa;->k:LI9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI9;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZa;->l:LQa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LQa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZa;->l:LQa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LQa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZa;->m:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZa;->m:Lqa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZa;->m:Lqa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqa;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
