.class public final Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LT20;


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;
    .locals 0

    .line 1
    new-instance p0, Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final clearNativePtr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LkP0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "NotificationManagerProxyImpl.cancel(id)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v1, p1, v2}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final getNotificationMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f140579

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f140577

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p1, 0x7f140576

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const p1, 0x7f140578

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const p1, 0x7f140575

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getNotificationParamGuidForFeature(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "guid_voice_search"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "guid_ntp_suggestion_card"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "guid_incognito_tab"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "guid_sign_in"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "guid_default_browser"

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final getNotificationTitle(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f14057a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onNotificationClick(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;->a:LT20;

    .line 2
    .line 3
    check-cast v0, LS20;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const-class v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 34
    .line 35
    :goto_3
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v4, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "chrome-native://newtab/"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "create_new_tab"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_4
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "feature_notification_guide_feature_type"

    .line 64
    .line 65
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1, v4, p1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final shouldSkipFeature(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    sget-object p1, LWN;->b:LWN;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LWN;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, LWN;->b:LWN;

    .line 15
    .line 16
    :cond_0
    sget-object p1, LWN;->b:LWN;

    .line 17
    .line 18
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LxA;->e()LxA;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "disable-default-browser-promo"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    if-ge p1, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p1, "role"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LVN;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, LVN;->b(Landroid/app/role/RoleManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1}, LVN;->c(Landroid/app/role/RoleManager;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    if-nez p1, :cond_e

    .line 69
    .line 70
    sget-object p1, LnU0;->a:Landroid/content/Intent;

    .line 71
    .line 72
    const/high16 v2, 0x10000

    .line 73
    .line 74
    invoke-static {p1, v2}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v3, v0

    .line 108
    :goto_0
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object v4, LWN;->a:[Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "com.android.chrome"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    const/high16 v2, 0xf0000

    .line 131
    .line 132
    invoke-static {p1, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    move v6, v1

    .line 153
    :goto_1
    if-ge v6, v5, :cond_7

    .line 154
    .line 155
    aget-object v7, v4, v6

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v8, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move v1, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 181
    .line 182
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    move v2, v1

    .line 185
    :goto_3
    if-ge v2, v5, :cond_d

    .line 186
    .line 187
    aget-object v3, v4, v2

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    move v1, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    :goto_4
    xor-int/2addr v1, v0

    .line 201
    :cond_e
    :goto_5
    xor-int/2addr v1, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    const/4 v0, 0x4

    .line 204
    if-ne p1, v0, :cond_10

    .line 205
    .line 206
    const-string p1, "ntp_snippets.list_visible"

    .line 207
    .line 208
    invoke-static {p1}, LFu;->b(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/lit8 v1, p1, 0x1

    .line 213
    .line 214
    :cond_10
    :goto_6
    return v1
.end method
