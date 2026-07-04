.class public final synthetic LFZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lew;
.implements LTl1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFZ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, LFZ0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LFZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "credentials_enable_service"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "PasswordManager.Settings.ToggleOfferToSavePasswords"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LpZ0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "credentials_enable_autosignin"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "PasswordManager.Settings.ToggleAutoSignIn"

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "unenrolled_from_google_mobile_services_due_to_errors"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, p2, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget p1, p0, LFZ0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LFZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "credentials_enable_service"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "credentials_enable_autosignin"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, LFZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
