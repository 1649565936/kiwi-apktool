.class public abstract Ldq1;
.super Lcq1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static c()Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Chrome.Sharing.LastSharedComponentName"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.SUBJECT"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-static {}, Ldq1;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    new-instance v4, Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v3}, LWz1;->close()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :catchall_2
    :try_start_5
    throw p0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catch_0
    :goto_1
    move-object p0, v1

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-object p0, v1

    .line 94
    :goto_2
    const-string v0, "Android.IsLastSharedAppInfoRetrieved"

    .line 95
    .line 96
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move-object p0, v1

    .line 101
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static f(Lxq1;Landroid/content/ComponentName;Lorg/chromium/chrome/browser/profiles/Profile;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Chrome.Sharing.LastSharedComponentName"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, LJ/N;->MtTgEuiL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcq1;->a(Lxq1;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 p3, 0x3000000

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "cr_AndroidShare"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static g(Lxq1;Lorg/chromium/chrome/browser/profiles/Profile;ZLKv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcq1;->b(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Laq1;

    .line 10
    .line 11
    iget-object v3, v0, Lxq1;->o:Lwq1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Laq1;->a:Lwq1;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iput-object v3, v2, Laq1;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    iput-object v2, v0, Lxq1;->o:Lwq1;

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p0 .. p0}, Lcq1;->a(Lxq1;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lxq1;->o:Lwq1;

    .line 29
    .line 30
    new-instance v4, LZp1;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, LZp1;-><init>(Lwq1;LKv;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lbq1;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "/"

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, "_ACTION"

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lbq1;->n:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, Lbq1;->o:Lv02;

    .line 96
    .line 97
    iget-object v6, v3, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lv02;->e(Lu02;)Ls02;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lbq1;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v9, "cr_AndroidShare"

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    const-string v10, "Another BroadcastReceiver already exists in the window."

    .line 111
    .line 112
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v10, v7, Lbq1;->k:Lwq1;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-interface {v10}, Lwq1;->a()V

    .line 120
    .line 121
    .line 122
    iput-object v8, v7, Lbq1;->k:Lwq1;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7}, Lbq1;->a()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5, v6, v4}, Lv02;->a(Lu02;Ls02;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v4, Lbq1;->m:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    new-instance v5, Landroid/content/IntentFilter;

    .line 138
    .line 139
    iget-object v6, v4, Lbq1;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v5}, LpF;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, Lbq1;->l:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v5, Landroid/content/Intent;

    .line 157
    .line 158
    iget-object v6, v4, Lbq1;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x21

    .line 173
    .line 174
    if-ge v0, v6, :cond_3

    .line 175
    .line 176
    invoke-static {v5}, LMo0;->a(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-static {v10}, LMo0;->d(Z)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/high16 v12, 0x50000000

    .line 199
    .line 200
    or-int/2addr v11, v12

    .line 201
    invoke-static {v0, v7, v5, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v7, 0x7f140b8a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v2, v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v4, LZp1;->p:LKv;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    move-object v1, v8

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    check-cast v0, Ly6;

    .line 228
    .line 229
    iget-object v0, v0, Ly6;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    mul-int/lit8 v11, v11, 0x5

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x70

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v13, v0

    .line 269
    check-cast v13, LLv;

    .line 270
    .line 271
    add-int/lit8 v14, v11, 0x1

    .line 272
    .line 273
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 274
    .line 275
    new-instance v15, Landroid/content/Intent;

    .line 276
    .line 277
    iget-object v8, v4, Lbq1;->n:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v15, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-ge v0, v6, :cond_5

    .line 292
    .line 293
    invoke-static {v15}, LMo0;->a(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v0, v13, LLv;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "EXTRA_SHARE_CUSTOM_ACTION"

    .line 299
    .line 300
    invoke-virtual {v15, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x54000000

    .line 304
    .line 305
    invoke-static {v7, v11, v15, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v8, v13, LLv;->b:Landroid/graphics/drawable/Icon;

    .line 310
    .line 311
    iget-object v11, v13, LLv;->c:Ljava/lang/String;

    .line 312
    .line 313
    :try_start_0
    const-string v15, "android.service.chooser.ChooserAction$Builder"

    .line 314
    .line 315
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/4 v6, 0x3

    .line 320
    new-array v6, v6, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v16, Landroid/graphics/drawable/Icon;

    .line 323
    .line 324
    aput-object v16, v6, v1

    .line 325
    .line 326
    const-class v16, Ljava/lang/CharSequence;

    .line 327
    .line 328
    aput-object v16, v6, v10

    .line 329
    .line 330
    const-class v16, Landroid/app/PendingIntent;

    .line 331
    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    aput-object v16, v6, v17

    .line 335
    .line 336
    invoke-virtual {v15, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v8, v11, v0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v6, "build"

    .line 349
    .line 350
    new-array v8, v1, [Ljava/lang/Class;

    .line 351
    .line 352
    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-array v8, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_1

    .line 369
    :catch_2
    move-exception v0

    .line 370
    goto :goto_1

    .line 371
    :catch_3
    move-exception v0

    .line 372
    goto :goto_1

    .line 373
    :catch_4
    move-exception v0

    .line 374
    :goto_1
    const-string v6, "Building ChooserAction failed."

    .line 375
    .line 376
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_2
    iget-object v6, v4, LZp1;->q:Ljava/util/HashMap;

    .line 381
    .line 382
    iget-object v8, v13, LLv;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v11, v13, LLv;->d:Ljava/lang/Runnable;

    .line 385
    .line 386
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move v11, v14

    .line 393
    const/16 v6, 0x21

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_6
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [Landroid/os/Parcelable;

    .line 405
    .line 406
    const-string v1, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_3
    invoke-virtual {v3, v2, v4, v1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method
