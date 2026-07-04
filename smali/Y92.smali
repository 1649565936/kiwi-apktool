.class public abstract LY92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v6, v0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "/"

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v9, "."

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v9, "*/*"

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v9, "/*"

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v8, v8, -0x2

    .line 106
    .line 107
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-nez v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v2, v2, v0

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    :goto_2
    aget-object p0, p2, v1

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "_display_name"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    throw p0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
