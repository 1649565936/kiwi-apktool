.class public final LyQ1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LzQ1;


# direct methods
.method public constructor <init>(LzQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyQ1;->h:LzQ1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LyQ1;->h:LzQ1;

    .line 2
    .line 3
    iget-object v1, v0, LzQ1;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "thumbnails"

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LzQ1;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "cr_ThumbnailStorage"

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v1, v0, LzQ1;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Error while creating thumbnails directory."

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LzQ1;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    array-length v4, v1

    .line 78
    :goto_1
    if-ge v2, v4, :cond_7

    .line 79
    .line 80
    aget-object v5, v1, v2

    .line 81
    .line 82
    new-instance v6, LOd;

    .line 83
    .line 84
    invoke-direct {v6, v5}, LOd;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6}, LOd;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, LwQ1;->i:LwQ1;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LwQ1;

    .line 98
    .line 99
    iget v7, v6, LwQ1;->e:I

    .line 100
    .line 101
    and-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget-object v8, v6, LwQ1;->f:LvQ1;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    sget-object v8, LvQ1;->g:LvQ1;

    .line 110
    .line 111
    :cond_4
    iget-object v8, v8, LvQ1;->f:Ljava/lang/String;

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget v6, v6, LwQ1;->g:I

    .line 118
    .line 119
    sget-object v7, LzQ1;->g:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, LfW0;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v7, LzQ1;->h:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-wide v6, v0, LzQ1;->e:J

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-long/2addr v6, v8

    .line 177
    iput-wide v6, v0, LzQ1;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v5

    .line 181
    const-string v6, "Error while reading from disk."

    .line 182
    .line 183
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 190
    return-object v0
.end method
