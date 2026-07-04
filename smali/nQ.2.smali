.class public abstract LnQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/Runtime;)V
    .locals 10

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, LnQ;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    if-ne v1, v5, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v5, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 25
    .line 26
    iget-wide v5, v5, Lorg/chromium/base/BuildInfo;->d:J

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    sub-long v7, v5, v7

    .line 31
    .line 32
    const-string v9, "Chrome.IsolatedSplits.VersionCode"

    .line 33
    .line 34
    invoke-virtual {v1, v7, v8, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v7, v7, v5

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5, v6, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {v0}, LAp;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_0
    array-length v6, v1

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    const-string v7, "."

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_0
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    invoke-static {v6}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "arm64"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v1, "arm"

    .line 95
    .line 96
    :goto_2
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v6, 0x2e

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "%s/oat/%s/%s.odex"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/system/StructStat;->st_mode:I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v3, v2

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move v3, v4

    .line 144
    :catch_1
    :goto_3
    if-le v3, v2, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "DexFixer"

    .line 151
    .line 152
    const-string v2, "Triggering dex compile. Reason=%d"

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_2
    const-string v0, "/system/bin/cmd package compile -r shared "

    .line 158
    .line 159
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    :catch_2
    :cond_6
    return-void
.end method
