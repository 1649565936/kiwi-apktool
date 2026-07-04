.class public final synthetic LL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ1;


# direct methods
.method public synthetic constructor <init>(LQ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LL1;->l:LQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, LS1;->e:La91;

    .line 2
    .line 3
    iget v1, p0, LL1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LL1;->l:LQ1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v2, LQ1;->l:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, v2, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LQ1;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x5

    .line 39
    if-ne v0, v4, :cond_4

    .line 40
    .line 41
    new-instance v0, LK1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LK1;-><init>(LQ1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LQ1;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, LQ1;->p:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 53
    .line 54
    invoke-interface {v2, v3, v1, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 59
    .line 60
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LQ1;->r:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, LO1;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, LO1;-><init>(LQ1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, LQ1;->q:LWP;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v5, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->P:I

    .line 77
    .line 78
    new-instance v5, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v6, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;

    .line 81
    .line 82
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "DeviceLockActivity.FragmentArgs.InSignInFlow"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "DeviceLockActivity.FragmentArgs.SelectedAccount"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DeviceLockActivity.FragmentArgs"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, v2, LQ1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v4, v0}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, LQ1;->b()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
