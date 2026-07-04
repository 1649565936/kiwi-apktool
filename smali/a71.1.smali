.class public final synthetic La71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpH0;


# instance fields
.field public final synthetic a:Lg71;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->a:Lg71;

    .line 5
    .line 6
    iput p2, p0, La71;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La71;->a:Lg71;

    .line 3
    .line 4
    iget v2, p0, La71;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lg71;->p:Ld71;

    .line 10
    .line 11
    iget v2, v2, Ld71;->a:I

    .line 12
    .line 13
    iget-object v4, v1, Lg71;->m:Le71;

    .line 14
    .line 15
    check-cast v4, Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 16
    .line 17
    iget-object v5, v4, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, LAH1;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v5, v1, Lg71;->n:Lf71;

    .line 24
    .line 25
    check-cast v5, LLL1;

    .line 26
    .line 27
    sget-object v6, LIG1;->d:Lb91;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v5, v5, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LSy0;

    .line 45
    .line 46
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    sget-object v4, LkJ1;->A:LZ81;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "PriceWelcomeMessageCard"

    .line 54
    .line 55
    invoke-static {v3, v2}, LdI0;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Chrome.PriceTracking.PriceWelcome"

    .line 59
    .line 60
    sget-object v3, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, Lg71;->p:Ld71;

    .line 67
    .line 68
    const-string v0, "Commerce.PriceWelcomeMessageCard.Reviewed"

    .line 69
    .line 70
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, Lg71;->o:LN61;

    .line 78
    .line 79
    check-cast v1, LT61;

    .line 80
    .line 81
    invoke-virtual {v1}, LT61;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "Chrome.PriceTracking.PriceAlerts"

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LT61;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v5, 0x1a

    .line 96
    .line 97
    if-lt v2, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, LT61;->c()V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, LT61;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v8, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 110
    .line 111
    if-lt v2, v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, LT61;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 134
    .line 135
    const-string v2, "shopping_price_drop_alerts_default"

    .line 136
    .line 137
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "app_package"

    .line 160
    .line 161
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 169
    .line 170
    const-string v2, "app_uid"

    .line 171
    .line 172
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :goto_0
    const/high16 v1, 0x10000000

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const-string v1, "PriceAlertsMessageCard"

    .line 189
    .line 190
    invoke-static {v3, v1}, LdI0;->b(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Commerce.PriceAlertsMessageCard.Reviewed"

    .line 199
    .line 200
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method
