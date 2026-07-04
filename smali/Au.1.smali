.class public final synthetic LAu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAu;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LAu;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpd;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpd;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LO00;->b:LO00;

    .line 50
    .line 51
    new-instance v3, Ls22;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Ls22;-><init>(Landroid/app/Activity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LO00;->a(Lu22;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_1
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 64
    .line 65
    const v0, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->isIncognitoDisabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p2()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {}, LQb0;->a()LQb0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LQb0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    const-string v2, "Search.IcingContextReportingStatus"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:LLb0;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LMb0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v4, LLb0;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, LKb0;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroid/content/IntentFilter;

    .line 138
    .line 139
    const-string v8, "com.google.android.apps.now.account_update_broadcast"

    .line 140
    .line 141
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, LpF;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LJb0;

    .line 150
    .line 151
    invoke-direct {v6, v4}, LJb0;-><init>(LLb0;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, LPb0;

    .line 155
    .line 156
    invoke-direct {v7, v5, v6, v0}, LPb0;-><init>(Landroid/content/Context;LJb0;LMb0;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v4, LLb0;->b:LPb0;

    .line 160
    .line 161
    invoke-virtual {v7}, LPb0;->a()V

    .line 162
    .line 163
    .line 164
    new-instance v5, LIb0;

    .line 165
    .line 166
    invoke-direct {v5, v4, v0}, LIb0;-><init>(LLb0;LMb0;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    .line 170
    .line 171
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    .line 172
    .line 173
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "package"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iput-object v4, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:LLb0;

    .line 185
    .line 186
    :cond_5
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:LLb0;

    .line 187
    .line 188
    iget-object v3, v0, LLb0;->b:LPb0;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, LPb0;->a()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v3, v0, LLb0;->a:I

    .line 196
    .line 197
    add-int/2addr v3, v1

    .line 198
    iput v3, v0, LLb0;->a:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->r1()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
