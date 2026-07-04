.class public Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz81;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final p0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public q0:Lorg/chromium/components/prefs/PrefService;

.field public r0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

.field public t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public u0:LmP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->p0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 5

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->o1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    invoke-static {v0}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->M7Fzuv$w(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->q0:Lorg/chromium/components/prefs/PrefService;

    .line 8
    .line 9
    new-instance p1, LmP0;

    .line 10
    .line 11
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LmP0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->u0:LmP0;

    .line 17
    .line 18
    const p1, 0x7f18002d

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f14097b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "mobile_notifications_text"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->o1()V

    .line 45
    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    if-ge p1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 64
    .line 65
    :cond_0
    const-string p1, "send_email_switch"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 74
    .line 75
    new-instance p2, Li71;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Li71;-><init>(Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Landroidx/preference/Preference;->o:Li61;

    .line 81
    .line 82
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 107
    .line 108
    const v0, 0x7f14097c

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lj71;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lj71;-><init>(Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->p0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 128
    .line 129
    const-string v0, "price_tracking.email_notifications_enabled"

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->q0:Lorg/chromium/components/prefs/PrefService;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 141
    .line 142
    iget-boolean v0, p2, Landroidx/preference/g;->Y:Z

    .line 143
    .line 144
    if-eq v0, p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f1403da

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->u0:LmP0;

    .line 20
    .line 21
    const-string v2, "shopping_price_drop_alerts_default"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->u0:LmP0;

    .line 28
    .line 29
    iget-object v2, v2, LmP0;->a:LkP0;

    .line 30
    .line 31
    invoke-virtual {v2}, LkP0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f14097f

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f14097e

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LRv1;

    .line 69
    .line 70
    new-instance v2, LdO0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lh71;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lh71;-><init>(Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "<link>"

    .line 85
    .line 86
    const-string v4, "</link>"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [LRv1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 99
    .line 100
    filled-new-array {v1}, [LRv1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
