.class public final synthetic LaQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LaQ;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LaQ;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "keyguard"

    .line 3
    .line 4
    iget v1, p0, LaQ;->k:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LaQ;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LYP;

    .line 13
    .line 14
    invoke-interface {v3}, LYP;->d0()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    check-cast v3, LfQ;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, LbQ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v3, v0}, LbQ;-><init>(LfQ;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LdQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, LdQ;-><init>(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, LfQ;->f:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 42
    .line 43
    iget-wide v0, p1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LJ/N;->Mt502WDx(JZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast v3, LfQ;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "android.settings.SECURITY_SETTINGS"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LbQ;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v3, v4}, LbQ;-><init>(LfQ;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LfQ;->d:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/KeyguardManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LbQ;->run()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, LeQ;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, LeQ;-><init>(LfQ;LbQ;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LfQ;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_2
    check-cast v3, LfQ;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v4, "android.app.action.SET_NEW_PASSWORD"

    .line 104
    .line 105
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LbQ;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, LbQ;-><init>(LfQ;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, LfQ;->d:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/app/KeyguardManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, LbQ;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, LeQ;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4}, LeQ;-><init>(LfQ;LbQ;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LfQ;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
