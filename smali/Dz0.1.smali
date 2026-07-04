.class public final synthetic LDz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDz0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDz0;->l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LDz0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LDz0;->l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "Signin_Signin_ConfirmAdvancedSyncSettings"

    .line 14
    .line 15
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lorg/chromium/components/sync/SyncService;->F(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->z0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/preference/g;->Y:Z

    .line 31
    .line 32
    invoke-static {p1, v1}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LJ/N;->M2AYruv7(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "Signin_Signin_CancelAdvancedSyncSettings"

    .line 52
    .line 53
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->h(LGz0;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x3

    .line 84
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->g(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
