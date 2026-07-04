.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Ldj1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget v0, p0, Ldj1;->k:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Settings.SafetyCheck.Interactions"

    .line 7
    .line 8
    iget-object v4, p0, Ldj1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 15
    .line 16
    const-string v0, "Settings.SafetyCheck.ManageSafeBrowsing"

    .line 17
    .line 18
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast v4, Lgj1;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v4, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, v0, v2}, LpZ0;->e(Landroid/content/Context;ILorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :pswitch_1
    check-cast v4, Lgj1;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Settings.SafetyCheck.ManagePasswords"

    .line 54
    .line 55
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LpZ0;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 65
    .line 66
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, LrY0;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v5}, LrY0;->b(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :pswitch_2
    check-cast v4, Lgj1;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v4, Lgj1;->n:LoC1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-static {p1, v0}, LoC1;->b(Landroid/content/Context;I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    sget v1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->t0:I

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "SafeBrowsingSettingsFragment.AccessPoint"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return v5

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
