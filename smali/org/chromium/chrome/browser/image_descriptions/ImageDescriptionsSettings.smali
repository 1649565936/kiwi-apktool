.class public Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements LzJ;


# instance fields
.field public p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

.field public q0:Llj0;

.field public r0:Z

.field public s0:Z

.field public t0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1405f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image_descriptions_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "settings.a11y.enable_accessibility_image_labels_android"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->q0:Llj0;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    iget-object p1, p1, Llj0;->a:Lmj0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->q0:Llj0;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 43
    .line 44
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->a0:Z

    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 47
    .line 48
    iget-object p1, p1, Llj0;->a:Lmj0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, p2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->D(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->q0:Llj0;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 69
    .line 70
    iget-object p1, p1, Llj0;->a:Lmj0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "image_descriptions_data_policy"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->q0:Llj0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 108
    .line 109
    iget-object p1, p1, Llj0;->a:Lmj0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1, p2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return v2
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p1, 0x7f18001c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string p2, "image_descriptions_data_policy"

    .line 16
    .line 17
    const-string v0, "image_descriptions_switch"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->r0:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->s0:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 38
    .line 39
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->r0:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 53
    .line 54
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 55
    .line 56
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->r0:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->p0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->s0:Z

    .line 64
    .line 65
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->a0:Z

    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
