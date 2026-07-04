.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    sget v0, LW6;->a:I

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "W6"

    .line 25
    .line 26
    const-string p1, "Activity does not have a window"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 8

    .line 1
    sget v0, LW6;->a:I

    .line 2
    .line 3
    const-string v0, "W6"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.software.vr.mode"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    const-string v3, "com.google.vr.vrcore"

    .line 23
    .line 24
    const-string v4, "com.google.vr.vrcore.common.VrCoreListenerService"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move v2, v5

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, 0x17

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Failed to set VR mode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x19

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "No VR service component: "

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "android.hardware.vr.high_performance"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v6, -0x2

    .line 129
    const/4 v7, -0x1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "enabled_vr_listeners"

    .line 151
    .line 152
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move p1, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    move p1, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move p1, v7

    .line 179
    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "goldfish"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    const-string v3, "ranchu"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-ne p1, v7, :cond_6

    .line 199
    .line 200
    new-instance p1, LU6;

    .line 201
    .line 202
    invoke-direct {p1, p0, v2}, LU6;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1404d2

    .line 206
    .line 207
    .line 208
    const v1, 0x7f1405ab

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0, v1, p1}, LW6;->a(Landroid/content/Context;IILU6;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    if-ne p1, v6, :cond_7

    .line 216
    .line 217
    new-instance p1, LU6;

    .line 218
    .line 219
    invoke-direct {p1, p0, v5}, LU6;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1404d1

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1405ac

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, v1, p1}, LW6;->a(Landroid/content/Context;IILU6;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :goto_2
    const-string p0, "Failed to handle missing VrCore package."

    .line 233
    .line 234
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    return v2
.end method
