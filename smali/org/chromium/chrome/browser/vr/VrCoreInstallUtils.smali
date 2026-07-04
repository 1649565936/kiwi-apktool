.class public Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

.field public static c:LJ82;

.field public static d:Ljava/lang/Integer;


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static getVrSupportLevel()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LJ82;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, LJ82;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_4
    :goto_1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public static vrSupportNeedsUpdate()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MfwMBbhe(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public requestInstallVrCore(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sput-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->vrSupportNeedsUpdate()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LJ82;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 59
    .line 60
    :cond_4
    sget-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->c:LJ82;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LJ82;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    const v2, 0x7f140ce7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f140ce6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v2, v5, :cond_7

    .line 90
    .line 91
    const v2, 0x7f140ce9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f140ce8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v7, LQ81;

    .line 117
    .line 118
    sget-object v8, LcH0;->H:[LU81;

    .line 119
    .line 120
    invoke-direct {v7, v8}, LQ81;-><init>([LU81;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, LcH0;->a:LX81;

    .line 124
    .line 125
    const/16 v9, 0x18

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, LQ81;->f(LX81;I)V

    .line 128
    .line 129
    .line 130
    sget-object v8, LcH0;->f:Lb91;

    .line 131
    .line 132
    invoke-virtual {v7, v8, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LcH0;->h:Lb91;

    .line 136
    .line 137
    const v8, 0x7f140ce5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v2, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LcH0;->m:La91;

    .line 148
    .line 149
    const v4, 0x7f0904f2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2, v4}, LQ81;->f(LX81;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LcH0;->c:Lb91;

    .line 156
    .line 157
    invoke-virtual {v7, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LcH0;->d:Lb91;

    .line 161
    .line 162
    new-instance v3, LF82;

    .line 163
    .line 164
    invoke-direct {v3, p0, v1}, LF82;-><init>(Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LcH0;->x:Lb91;

    .line 171
    .line 172
    new-instance v2, LG82;

    .line 173
    .line 174
    invoke-direct {v2, p0}, LG82;-><init>(Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v6, LBH0;

    .line 185
    .line 186
    invoke-virtual {v6, v1, p1, v5, v0}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Unknown VrCore compatibility: "

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "cr_VrCoreInstallUtils"

    .line 205
    .line 206
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void
.end method
