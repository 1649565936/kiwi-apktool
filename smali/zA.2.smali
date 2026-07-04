.class public final LzA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;


# instance fields
.field public final synthetic k:LAA;


# direct methods
.method public constructor <init>(LAA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzA;->k:LAA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LzA;->k:LAA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, v0, LAA;->k:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const-string v6, "Chrome.CommerceSubscriptions.ChromeManagedTimestamp"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v1, v4

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    long-to-int v5, v7

    .line 32
    invoke-static {}, LQ20;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const-string v7, "CommercePriceTracking"

    .line 39
    .line 40
    const-string v8, "price_tracking_stale_tab_lower_bound_seconds"

    .line 41
    .line 42
    invoke-static {v5, v7, v8}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_0
    int-to-long v7, v5

    .line 47
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v1, v1, v4

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LAA;->p:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 65
    .line 66
    iget-wide v2, v1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v4, v2, v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v2, v3, v1}, LJ/N;->Mno1SAkR(JLjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, LAA;->l:LN61;

    .line 85
    .line 86
    check-cast v1, LT61;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LXr1;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, LT61;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v5, "Commerce.PriceDrop.SystemNotificationEnabled"

    .line 105
    .line 106
    invoke-static {v5, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x1a

    .line 115
    .line 116
    if-ge v2, v5, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v2, v1, LT61;->b:LlP0;

    .line 120
    .line 121
    check-cast v2, LmP0;

    .line 122
    .line 123
    const-string v5, "shopping_price_drop_alerts_default"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move v5, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v5, v4

    .line 134
    :goto_0
    const-string v6, "Commerce.PriceDrop.NotificationChannelCreated"

    .line 135
    .line 136
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v2}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v2, v4

    .line 151
    :goto_1
    const-string v5, "Commerce.PriceDrop.NotificationChannelBlocked"

    .line 152
    .line 153
    invoke-static {v5, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/16 v2, 0x20

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, LT61;->e(IZ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v5, "Commerce.PriceDrops.ChromeManaged.NotificationCount"

    .line 163
    .line 164
    invoke-static {v2, v5}, LGc1;->d(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x21

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, LT61;->e(IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "Commerce.PriceDrops.UserManaged.NotificationCount"

    .line 174
    .line 175
    invoke-static {v1, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LAA;->m:LYj0;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v1, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LYj0;->a:LhI1;

    .line 188
    .line 189
    check-cast v2, LjI1;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, LHG1;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v4, v5, :cond_a

    .line 200
    .line 201
    invoke-interface {v2, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, LUj0;

    .line 206
    .line 207
    invoke-direct {v6, v0, v5, v1}, LUj0;-><init>(LYj0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/HashSet;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LVj0;

    .line 211
    .line 212
    invoke-direct {v7, v3, v6}, LVj0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v5}, Lns1;->m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
