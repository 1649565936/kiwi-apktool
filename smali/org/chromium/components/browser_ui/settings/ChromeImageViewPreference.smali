.class public Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public Y:LKz0;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/Integer;

.field public d0:I

.field public e0:Z

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    const p1, 0x7f0e020b

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 6
    iget p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    const p2, 0x7f070138

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->a0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LAp1;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->d0:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->d0:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->a0:I

    .line 2
    .line 3
    iput p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->d0:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->c0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->f0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->g0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->g0:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, p0, v1}, LMz0;->c(LKz0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p0}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p1, p0}, LMz0;->a(LKz0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f1406d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, LLz0;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, LLz0;-><init>(LKz0;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, LMz0;->d(LKz0;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
