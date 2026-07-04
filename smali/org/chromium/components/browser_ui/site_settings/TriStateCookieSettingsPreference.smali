.class public Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lzb1;


# instance fields
.field public Y:LxX1;

.field public Z:LyX1;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public d0:Landroid/widget/RadioGroup;

.field public e0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

.field public f0:LE61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02d6

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Y:LxX1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Y:LxX1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LyX1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LyX1;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LyX1;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    filled-new-array {v0}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v2, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 41
    .line 42
    filled-new-array {v0, v3, v4}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    array-length v3, v0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->e0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 59
    .line 60
    iget-boolean v3, p1, LyX1;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, LyX1;->b:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p1, LyX1;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, v0

    .line 82
    :goto_3
    const/4 p1, 0x0

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eq v2, v1, :cond_6

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 106
    .line 107
    return-void
.end method

.method public final Z()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->d0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, v0, LyX1;->b:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LyX1;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final a0(LyX1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LyX1;->a:Z

    .line 2
    .line 3
    const v1, 0x7f0100f7

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0100f8

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LE61;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 32
    .line 33
    const v1, 0x7f0100f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 43
    .line 44
    const v2, 0x7f0100fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LE61;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 67
    .line 68
    iput-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    iget-boolean p1, p1, LyX1;->e:Z

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f140da0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f140d9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 113
    .line 114
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 115
    .line 116
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 123
    .line 124
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->f0:LE61;

    .line 5
    .line 6
    const v0, 0x7f0100a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 16
    .line 17
    const v0, 0x7f010685

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RadioGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->d0:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f01047b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->e0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 41
    .line 42
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0(LyX1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Y(LyX1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
