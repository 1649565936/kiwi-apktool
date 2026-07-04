.class public final LtP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRX1;


# instance fields
.field public final synthetic a:LnT0;

.field public final synthetic b:LwP0;


# direct methods
.method public constructor <init>(LwP0;LnT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtP0;->b:LwP0;

    .line 5
    .line 6
    iput-object p2, p0, LtP0;->a:LnT0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LtP0;->b:LwP0;

    .line 2
    .line 3
    iget-object v0, v0, LwP0;->a:LZn0;

    .line 4
    .line 5
    iget-object v1, v0, LZn0;->a:Lao0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lao0;->g()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LtP0;->a:LnT0;

    .line 12
    .line 13
    invoke-virtual {v3}, LnT0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lao0;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "origins"

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v3}, Lao0;->d(ILnT0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3}, Lao0;->e(ILnT0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lao0;->d(ILnT0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v3}, Lao0;->e(ILnT0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Lao0;->b(LnT0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, Lao0;->c(LnT0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Lao0;->a(LnT0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v5, 0x1a

    .line 96
    .line 97
    if-ge v1, v5, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    iget-object v0, v0, LZn0;->d:LXt0;

    .line 102
    .line 103
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LMO0;

    .line 108
    .line 109
    if-ge v1, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v1, v0, LMO0;->a:Lao0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LnT0;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "pre_twa_notification_permission_setting."

    .line 126
    .line 127
    invoke-static {v6, v5}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, v1, Lao0;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, LnT0;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "pre_twa_notification_permission."

    .line 146
    .line 147
    invoke-static {v6, v5}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    move v1, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v1, 0x2

    .line 179
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v6, 0x3

    .line 185
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v8, :cond_6

    .line 212
    .line 213
    move v7, v8

    .line 214
    :cond_6
    invoke-virtual {v3}, LnT0;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v0, v0, LMO0;->b:LGu1;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v6, v1, v7}, LGu1;->a(JLjava/lang/String;Z)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v2}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final b(Landroid/content/ComponentName;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LtP0;->b:LwP0;

    .line 2
    .line 3
    iget-object v1, p0, LtP0;->a:LnT0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LwP0;->a(LnT0;JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
