.class public Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:I

.field public Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public final b0:Ljava/util/ArrayList;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Z

.field public e0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0254

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->b0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    const-string v0, "DarkenWebsitesCheckboxInThemesSetting"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->c0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->c0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->c0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/4 p2, 0x3

    .line 3
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->b0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "Android.DarkTheme.Preference.Dark"

    .line 57
    .line 58
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "Android.DarkTheme.Preference.Light"

    .line 63
    .line 64
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v0, "Android.DarkTheme.Preference.SystemDefault"

    .line 69
    .line 70
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v0, "Android.DarkTheme.Preference.State"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010188

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->c0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f01025e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->e0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const v0, 0x7f010685

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 36
    .line 37
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->c0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lwb1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lwb1;-><init>(Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->e0:Landroid/widget/CheckBox;

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->d0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->b0:Ljava/util/ArrayList;

    .line 57
    .line 58
    const v1, 0x7f010818

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v1, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 82
    .line 83
    const v2, 0x7f140c72

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v1, 0x7f01043a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const v1, 0x7f01025c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 128
    .line 129
    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
