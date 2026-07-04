.class public Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:I

.field public Z:[I

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 6
    .line 7
    const p1, 0x7f0e02d7

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

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
    return-void
.end method

.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0100a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    const v0, 0x7f0100c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    const v0, 0x7f0100fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 36
    .line 37
    const v0, 0x7f010685

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Z:[I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget p1, p1, v3

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Z:[I

    .line 72
    .line 73
    aget v2, v2, v1

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Z:[I

    .line 85
    .line 86
    aget v2, v2, v0

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 96
    .line 97
    if-ne p1, v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x3

    .line 103
    if-ne p1, v2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_0
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
