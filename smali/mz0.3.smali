.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmz0;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmz0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/settings/MainSettings;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, Lmz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f140c33

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LOR1;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lmz0;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-class p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    instance-of v3, v0, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/high16 v3, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x4000000

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v3, "show_fragment"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LoC1;->a()LoC1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->F0:I

    .line 91
    .line 92
    const/16 p1, 0x26

    .line 93
    .line 94
    iget-object v2, p0, Lmz0;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o1(ILjava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "SyncConsentFragment.PersonalizedPromoAction"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, LoC1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :goto_0
    return v1
.end method
