.class public Ljd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:I

.field public static final b:Ljd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Ljd0;->a:I

    .line 7
    .line 8
    new-instance v0, Ljd0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljd0;->b:Ljd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, LAq2;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, LiQ;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, LAq2;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Ljd0;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p3, LoU0;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, LAq2;->a:I

    .line 129
    .line 130
    new-instance p2, Landroid/content/Intent;

    .line 131
    .line 132
    const-string p3, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "market://details"

    .line 138
    .line 139
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v0, "id"

    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "pcampaignid"

    .line 160
    .line 161
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "com.android.vending"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 p1, 0x80000

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget-object v0, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14042a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lzd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v0, LEi2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, LEi2;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sput-boolean v1, LEi2;->b:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v3, v3, LoU0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x80

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v3, "com.google.android.gms.version"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sput v2, LEi2;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 97
    .line 98
    const-string v4, "This should never happen."

    .line 99
    .line 100
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_2
    sget v0, LEi2;->c:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v2, 0xbdfcb8

    .line 109
    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 115
    .line 116
    sget p2, Ljd0;->a:I

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " but found "

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_3
    invoke-static {p1}, LiQ;->a(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v0, LiQ;->c:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "android.hardware.type.iot"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "android.hardware.type.embedded"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v0, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_4
    move v0, v1

    .line 197
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LiQ;->c:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_8
    sget-object v0, LiQ;->c:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v0, v2

    .line 214
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :try_start_7
    const-string v5, "com.android.vending"

    .line 225
    .line 226
    const/16 v6, 0x2040

    .line 227
    .line 228
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 232
    goto :goto_7

    .line 233
    :catch_1
    const-string p2, "GooglePlayServicesUtil"

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_a
    const/4 v5, 0x0

    .line 251
    :goto_7
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 252
    .line 253
    const/16 v7, 0x40

    .line 254
    .line 255
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 259
    const-class v7, LEd0;

    .line 260
    .line 261
    monitor-enter v7

    .line 262
    :try_start_9
    sget-object v8, LEd0;->a:LEd0;

    .line 263
    .line 264
    if-nez v8, :cond_c

    .line 265
    .line 266
    sget-object v8, Lxp2;->a:LVn2;

    .line 267
    .line 268
    const-class v8, Lxp2;

    .line 269
    .line 270
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    :try_start_a
    sget-object v9, Lxp2;->c:Landroid/content/Context;

    .line 272
    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sput-object v9, Lxp2;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :try_start_c
    const-string v9, "GoogleCertificates"

    .line 284
    .line 285
    const-string v10, "GoogleCertificates has been initialized already"

    .line 286
    .line 287
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_d
    monitor-exit v8

    .line 291
    :goto_8
    new-instance v8, LEd0;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    sput-object v8, LEd0;->a:LEd0;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    monitor-exit v8

    .line 304
    throw p1

    .line 305
    :cond_c
    :goto_9
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 306
    invoke-static {v6}, LEd0;->b(Landroid/content/pm/PackageInfo;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    const-string p2, "GooglePlayServicesUtil"

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-static {v5}, LEd0;->b(Landroid/content/pm/PackageInfo;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_e

    .line 335
    .line 336
    const-string p2, "GooglePlayServicesUtil"

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    if-eqz v0, :cond_f

    .line 353
    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 357
    .line 358
    aget-object v0, v0, v2

    .line 359
    .line 360
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 361
    .line 362
    aget-object v5, v5, v2

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    const-string p2, "GooglePlayServicesUtil"

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_a
    const/16 p2, 0x9

    .line 386
    .line 387
    :goto_b
    move v2, p2

    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_f
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    if-ne v0, v5, :cond_10

    .line 394
    .line 395
    move v7, v5

    .line 396
    goto :goto_c

    .line 397
    :cond_10
    div-int/lit16 v7, v0, 0x3e8

    .line 398
    .line 399
    :goto_c
    if-ne p2, v5, :cond_11

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 403
    .line 404
    :goto_d
    if-ge v7, v5, :cond_12

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "Google Play services out of date for "

    .line 409
    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, ".  Requires "

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p2, " but found "

    .line 425
    .line 426
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p2, "GooglePlayServicesUtil"

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    const/4 p2, 0x2

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    iget-object p2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 444
    .line 445
    if-nez p2, :cond_13

    .line 446
    .line 447
    :try_start_e
    const-string p2, "com.google.android.gms"

    .line 448
    .line 449
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 450
    .line 451
    .line 452
    move-result-object p2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    .line 453
    goto :goto_e

    .line 454
    :catch_2
    move-exception p2

    .line 455
    const-string v0, "GooglePlayServicesUtil"

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 472
    .line 473
    if-nez p2, :cond_14

    .line 474
    .line 475
    const/4 p2, 0x3

    .line 476
    goto :goto_b

    .line 477
    :catchall_3
    move-exception p1

    .line 478
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 479
    throw p1

    .line 480
    :catch_3
    const-string p2, "GooglePlayServicesUtil"

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, " requires Google Play services, but they are missing."

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :goto_f
    move v2, v1

    .line 496
    :cond_14
    :goto_10
    const/16 p2, 0x12

    .line 497
    .line 498
    if-ne v2, p2, :cond_15

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_15
    if-ne v2, v1, :cond_16

    .line 502
    .line 503
    invoke-static {p1}, Lzd0;->b(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_16

    .line 508
    .line 509
    :goto_11
    return p2

    .line 510
    :cond_16
    return v2
.end method
