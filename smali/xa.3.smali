.class public Lxa;
.super Landroid/widget/RadioButton;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LO9;

.field public final l:LI9;

.field public final m:LQa;

.field public n:Lqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, LCR1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f05040a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, LKP1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LO9;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LO9;-><init>(Landroid/widget/CompoundButton;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxa;->k:LO9;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LO9;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LI9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LI9;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxa;->l:LI9;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, LI9;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LQa;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxa;->m:LQa;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, LQa;->d(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxa;->n:Lqa;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lqa;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxa;->n:Lqa;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lxa;->n:Lqa;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->l:LI9;

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
    iget-object v0, p0, Lxa;->m:LQa;

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

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxa;->k:LO9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->n:Lqa;

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
    iput-object v0, p0, Lxa;->n:Lqa;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxa;->n:Lqa;

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
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa;->l:LI9;

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
    iget-object v0, p0, Lxa;->l:LI9;

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

.method public final setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lxa;->k:LO9;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LO9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LO9;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LO9;->f:Z

    .line 6
    invoke-virtual {p1}, LO9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa;->m:LQa;

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
    iget-object p1, p0, Lxa;->m:LQa;

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
    iget-object v0, p0, Lxa;->n:Lqa;

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
    iput-object v0, p0, Lxa;->n:Lqa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxa;->n:Lqa;

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
