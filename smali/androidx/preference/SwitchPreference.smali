.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/g;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x1020040

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->c0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1020010

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/g;->b0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/widget/Switch;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/preference/g;->Y:Z

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/widget/Switch;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->c0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/g;->b0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
