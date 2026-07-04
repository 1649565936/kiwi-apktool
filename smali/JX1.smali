.class public final LJX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LRX1;

.field public final synthetic d:LSX1;


# direct methods
.method public synthetic constructor <init>(LSX1;Ljava/lang/String;LRX1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LJX1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJX1;->d:LSX1;

    .line 7
    .line 8
    iput-object p2, p0, LJX1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LJX1;->c:LRX1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LJX1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJX1;->c:LRX1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LRX1;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-interface {v1}, LRX1;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LnT0;LVX1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "TrustedWebActivity.ExtraCommandSuccess."

    .line 6
    .line 7
    iget v3, v1, LJX1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LJX1;->c:LRX1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "success"

    .line 15
    .line 16
    iget-object v9, v1, LJX1;->d:LSX1;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v1, LJX1;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v12, "notificationChannelName"

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v11, "getNotificationPermissionRequestPendingIntent"

    .line 35
    .line 36
    invoke-static {v9, v0, v11, v3, v10}, LSX1;->a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    move v8, v7

    .line 43
    goto :goto_3

    .line 44
    :pswitch_0
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "checkNotificationPermission"

    .line 53
    .line 54
    invoke-static {v9, v0, v12, v3, v10}, LSX1;->a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_0
    iget-object v8, v9, LSX1;->c:LqY1;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v7}, LGc1;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v11}, LVX1;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_1
    invoke-virtual/range {p2 .. p2}, LVX1;->b()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v0, v4}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v2, "permissionStatus"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, LVX1;->b()Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6, v0, v4}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_5
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_3
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const-string v10, "notificationPermissionRequestPendingIntent"

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Landroid/app/PendingIntent;

    .line 129
    .line 130
    :cond_6
    move-object v12, v10

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v5, v7

    .line 137
    :goto_4
    iget-object v3, v9, LSX1;->c:LqY1;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    new-instance v2, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, LKX1;

    .line 161
    .line 162
    invoke-direct {v4, v6, v0}, LKX1;-><init>(LRX1;LVX1;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/os/Messenger;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "messenger"

    .line 179
    .line 180
    invoke-virtual {v15, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LY8;->e(Landroid/app/ActivityOptions;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, LpF;->a:Landroid/content/Context;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-virtual/range {v12 .. v19}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v2, "cr_TWAClient"

    .line 209
    .line 210
    const-string v3, "The PendingIntent was canceled."

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, LVX1;->b()Landroid/content/ComponentName;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v6, v0, v4}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
