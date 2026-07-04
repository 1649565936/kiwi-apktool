.class public abstract Lorg/chromium/components/crash/browser/PackagePaths;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static makePackagePaths(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LuU0;->a:[C

    .line 2
    .line 3
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x2400

    .line 8
    .line 9
    invoke-static {v1, v0}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v4, "arm64"

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v4, "arm"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, ".apk"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "!/lib/"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string p0, "java.library.path"

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
