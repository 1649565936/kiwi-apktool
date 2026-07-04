.class public abstract Landroidx/preference/g;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public Y:Z

.field public Z:Ljava/lang/CharSequence;

.field public a0:Ljava/lang/CharSequence;

.field public b0:Z

.field public c0:Z


# virtual methods
.method public final A()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->k:Z

    .line 19
    .line 20
    return-object v1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 19
    .line 20
    invoke-virtual {v0}, LB61;->c()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/g;->Y(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/g;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_2
    return v0
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/preference/g;->b0:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/g;->Y:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/preference/g;->b0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v3, p0, Landroidx/preference/Preference;->l:LB61;

    .line 36
    .line 37
    invoke-virtual {v3}, LB61;->c()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v2, p0, Landroidx/preference/Preference;->l:LB61;

    .line 51
    .line 52
    invoke-virtual {v2}, LB61;->b()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 62
    .line 63
    iget-boolean p1, p1, LB61;->e:Z

    .line 64
    .line 65
    xor-int/2addr p1, v1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/preference/g;->V()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/g;->Y:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/g;->Y:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/g;->Z:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/g;->Z:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/g;->a0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/preference/g;->a0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/g;->Y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/g;->Y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->k:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/g;->Y(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
