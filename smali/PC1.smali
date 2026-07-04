.class public final synthetic LPC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LRC1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRC1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LPC1;->l:LRC1;

    .line 7
    .line 8
    iput-object p2, p0, LPC1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LPC1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "SyncConsentFragment.PersonalizedPromoAction"

    .line 5
    .line 6
    const-string v2, "SyncConsentFragmentBase.AccessPoint"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "SyncConsentFragmentBase.SigninFlowType"

    .line 10
    .line 11
    const-string v5, "Continued"

    .line 12
    .line 13
    iget-object v6, p0, LPC1;->l:LRC1;

    .line 14
    .line 15
    iget-object v7, p0, LPC1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, LQC1;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v6, LRC1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Dismissed"

    .line 35
    .line 36
    invoke-virtual {v6, p1}, LRC1;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, LQC1;->onDismiss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, LRC1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v6, LRC1;->h:LoC1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->F0:I

    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v6, LRC1;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, p1}, LoC1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v7, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, LRC1;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v6, LRC1;->a:LAS;

    .line 82
    .line 83
    iget-object p1, p1, LAS;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v6, LRC1;->h:LoC1;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v5, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->F0:I

    .line 91
    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v3, v6, LRC1;->c:I

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "SyncConsentFragmentBase.AccountName"

    .line 106
    .line 107
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5}, LoC1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, LRC1;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, LRC1;->a:LAS;

    .line 123
    .line 124
    iget-object p1, p1, LAS;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v6, LRC1;->h:LoC1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->F0:I

    .line 132
    .line 133
    iget v0, v6, LRC1;->c:I

    .line 134
    .line 135
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o1(ILjava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, p1}, LoC1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
