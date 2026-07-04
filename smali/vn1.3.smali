.class public final Lvn1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:[Ljava/lang/String;

.field public final i:Z

.field public final synthetic j:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvn1;->h:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvn1;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Lvn1;->h:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v9

    .line 12
    :goto_0
    if-ge v10, v8, :cond_11

    .line 13
    .line 14
    aget-object v1, v7, v10

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget-object v1, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lvn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v12, p0, Lvn1;->i:Z

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    if-eqz v12, :cond_10

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v1, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v11

    .line 46
    move-object v3, v13

    .line 47
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    aget-object v3, v13, v9

    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v2, :cond_6

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v4, "image/"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    move v3, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x7

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const-string v4, "video/"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v3, 0x8

    .line 105
    .line 106
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-eqz v12, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/16 v3, 0x9

    .line 116
    .line 117
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-le v1, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    move v4, v9

    .line 158
    :goto_5
    if-ge v4, v3, :cond_a

    .line 159
    .line 160
    aget-object v5, v2, v4

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/16 v1, 0xa

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->w:[Ljava/lang/String;

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    move v4, v9

    .line 182
    :goto_6
    if-ge v4, v3, :cond_d

    .line 183
    .line 184
    aget-object v5, v2, v4

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/16 v1, 0xb

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    if-eqz v12, :cond_e

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/16 v1, 0xc

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    if-eqz v12, :cond_10

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string v2, "cr_SelectFileDialog"

    .line 214
    .line 215
    const-string v3, "Failed to use ContentResolver"

    .line 216
    .line 217
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    if-eqz v12, :cond_10

    .line 221
    .line 222
    :goto_7
    const/4 v1, 0x6

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    const/16 v1, 0xd

    .line 225
    .line 226
    :goto_8
    const/16 v2, 0xe

    .line 227
    .line 228
    const-string v3, "Android.SelectFileDialogContentSelected"

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
