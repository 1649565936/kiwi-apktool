.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lej0;


# direct methods
.method public synthetic constructor <init>(Lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0;->k:Lej0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldj0;->k:Lej0;

    .line 2
    .line 3
    iget-object v0, p1, Lej0;->m:LwQ0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LvB1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-boolean v0, p1, Lej0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v0, v2}, Lrp;->a(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, Lej0;->m:LwQ0;

    .line 30
    .line 31
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "identity_disc_used"

    .line 42
    .line 43
    invoke-interface {v0, v2}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MobileToolbarIdentityDiscTap"

    .line 47
    .line 48
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v3

    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-class v0, Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lej0;->k:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    instance-of v2, p1, Landroid/app/Activity;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const/high16 v2, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x4000000

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v2, "show_fragment"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_2
    return-void
.end method
