.class public Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;
.super LmC1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public g0:LKz0;

.field public h0:Landroid/view/View;

.field public i0:Ljava/lang/Integer;

.field public final j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, LmC1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lqb1;->u0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x1b

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->j0:Z

    return-void
.end method


# virtual methods
.method public final d0(LKz0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->g0:LKz0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->j0:Z

    .line 5
    .line 6
    invoke-static {p1, p0, v0, v1}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->i0:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, LmC1;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v2, 0x1020010

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->h0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->e0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->g0:LKz0;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, LMz0;->c(LKz0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->g0:LKz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, LMz0;->d(LKz0;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
