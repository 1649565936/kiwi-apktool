.class public final Lto1;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto1;->k:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lto1;->k:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "send_tab_to_self.notification.guid"

    .line 8
    .line 9
    invoke-static {v0, v2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v4, "send_tab_to_self.timeout"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v4, "send_tab_to_self.tap"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v4, "send_tab_to_self.dismiss"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    invoke-static {v3, v2}, LJ/N;->Mewze4cT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LJ/N;->MU30U26Y()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v4, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v4, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v4, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "com.android.browser.application_id"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;->hideNotification(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, LJ/N;->MOtCIw4g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LJ/N;->MOuilZ8F()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {v2}, Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;->hideNotification(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LJ/N;->Mewze4cT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LJ/N;->MUxGHiVB()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x83beab5 -> :sswitch_2
        0x57baae4 -> :sswitch_1
        0x45cfb022 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
