.class public final LWr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJE0;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "origin_scoped"

    .line 2
    .line 3
    const-string v1, "page_scoped"

    .line 4
    .line 5
    const-string v2, "custom_controller_scoped"

    .line 6
    .line 7
    const-string v3, "tab_and_origin_scoped"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LWr;->e:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "audio_in"

    .line 20
    .line 21
    const-string v1, "multizone_group"

    .line 22
    .line 23
    const-string v2, "video_out"

    .line 24
    .line 25
    const-string v3, "audio_out"

    .line 26
    .line 27
    const-string v4, "video_in"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LWr;->f:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWr;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p4, "tab_and_origin_scoped"

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, LWr;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/String;)LWr;
    .locals 12

    .line 1
    const-string v0, "cast:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LWr;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    sget-object v3, LWr;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v7, "clientId"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "autoJoinPolicy"

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v3, "capabilities"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v2, v0

    .line 69
    :goto_0
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    aget-object v3, v0, v4

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v5, LWr;

    .line 85
    .line 86
    invoke-direct {v5, p0, v6, v7, v8}, LWr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    const-string v6, "/"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v6, "__castAppId__"

    .line 110
    .line 111
    invoke-static {v0, v6}, LWr;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    const-string v7, "("

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, -0x1

    .line 126
    if-eq v8, v9, :cond_d

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x2

    .line 137
    if-ge v10, v11, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    const-string v7, ")"

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v10, 0x1

    .line 160
    sub-int/2addr v7, v10

    .line 161
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    array-length v7, v2

    .line 170
    move v9, v4

    .line 171
    :goto_1
    if-ge v9, v7, :cond_b

    .line 172
    .line 173
    aget-object v10, v2, v9

    .line 174
    .line 175
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    :goto_2
    move-object v2, v5

    .line 186
    :cond_b
    if-nez v2, :cond_c

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_d
    const-string v1, "__castClientId__"

    .line 194
    .line 195
    invoke-static {v0, v1}, LWr;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "__castAutoJoinPolicy__"

    .line 200
    .line 201
    invoke-static {v0, v2}, LWr;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    new-instance v5, LWr;

    .line 215
    .line 216
    invoke-direct {v5, p0, v6, v1, v0}, LWr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LFD0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LVr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "controlCategories"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LFD0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LFD0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "category must not be null"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
