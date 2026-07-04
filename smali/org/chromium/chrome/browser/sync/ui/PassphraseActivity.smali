.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;
.super LG9;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRX0;
.implements Lt90;


# instance fields
.field public H:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public I:Lorg/chromium/components/sync/SyncService;

.field public J:LHX0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, LNC1;->a()LNC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNC1;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/components/sync/SyncService;->D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La90;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyv;->a()Lyv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lyv;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->H:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 28
    .line 29
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 34
    .line 35
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, La90;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, La90;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->H:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "passphrase_fragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, LSh;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LSh;->c()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, LHX0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LHX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, LSh;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LSh;->c()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity$SpinnerDialogFragment;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity$SpinnerDialogFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "spinner_fragment"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
