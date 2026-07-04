.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static o:Landroid/content/pm/ApplicationInfo; = null

.field public static p:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->b(Landroid/content/pm/PackageInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->b:J

    .line 24
    .line 25
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 28
    .line 29
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    iput-object v5, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lorg/chromium/base/BuildInfo;->o:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "com.google.android.gms"

    .line 79
    .line 80
    invoke-static {v3, v1}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->b(Landroid/content/pm/PackageInfo;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v1, "gms versionCode not available."

    .line 96
    .line 97
    :goto_3
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "projekt.substratum"

    .line 100
    .line 101
    invoke-static {v1}, LuU0;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 112
    .line 113
    const v4, 0x7f140a42

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    const-string v1, "Not found"

    .line 122
    .line 123
    :goto_4
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, ", "

    .line 126
    .line 127
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v5, 0x80

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "uimode"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/UiModeManager;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x4

    .line 168
    if-ne v0, v1, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move v0, v3

    .line 173
    :goto_5
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 174
    .line 175
    :try_start_1
    const-string v0, "android.hardware.type.automotive"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v1, "cr_BuildInfo"

    .line 184
    .line 185
    const-string v4, "Unable to query for Automotive system feature"

    .line 186
    .line 187
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    move v0, v3

    .line 191
    :goto_6
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 192
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    if-lt v0, v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    array-length v1, v0

    .line 206
    move v2, v3

    .line 207
    :goto_7
    if-ge v2, v1, :cond_6

    .line 208
    .line 209
    aget-object v4, v0, v2

    .line 210
    .line 211
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "android.software.vulkan.deqp.level"

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    iget v3, v4, Landroid/content/pm/FeatureInfo;->version:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    :goto_8
    iput v3, p0, Lorg/chromium/base/BuildInfo;->n:I

    .line 228
    .line 229
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "userdebug"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le9;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x5

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v2, v1

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    sget-object v3, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v3, v2, v1

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v3, v2, v1

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v3, 0x15

    .line 157
    .line 158
    aput-object v1, v2, v3

    .line 159
    .line 160
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v3, "1"

    .line 165
    .line 166
    const-string v4, "0"

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v1, v4

    .line 173
    :goto_0
    const/16 v5, 0x16

    .line 174
    .line 175
    aput-object v1, v2, v5

    .line 176
    .line 177
    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v1, v4

    .line 184
    :goto_1
    const/16 v5, 0x17

    .line 185
    .line 186
    aput-object v1, v2, v5

    .line 187
    .line 188
    const/16 v1, 0x18

    .line 189
    .line 190
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v5, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v5, v2, v1

    .line 199
    .line 200
    invoke-static {}, Lwp;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v1, v4

    .line 209
    :goto_2
    const/16 v5, 0x1a

    .line 210
    .line 211
    aput-object v1, v2, v5

    .line 212
    .line 213
    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move-object v1, v4

    .line 220
    :goto_3
    const/16 v5, 0x1b

    .line 221
    .line 222
    aput-object v1, v2, v5

    .line 223
    .line 224
    invoke-static {}, Lwp;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object v1, v4

    .line 233
    :goto_4
    const/16 v5, 0x1c

    .line 234
    .line 235
    aput-object v1, v2, v5

    .line 236
    .line 237
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 244
    .line 245
    const/16 v5, 0x22

    .line 246
    .line 247
    if-lt v1, v5, :cond_5

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object v3, v4

    .line 251
    :goto_5
    const/16 v1, 0x1d

    .line 252
    .line 253
    aput-object v3, v2, v1

    .line 254
    .line 255
    const/16 v1, 0x1e

    .line 256
    .line 257
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 258
    .line 259
    aput-object v3, v2, v1

    .line 260
    .line 261
    iget v0, v0, Lorg/chromium/base/BuildInfo;->n:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x1f

    .line 268
    .line 269
    aput-object v0, v2, v1

    .line 270
    .line 271
    return-object v2
.end method
