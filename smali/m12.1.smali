.class public final Lm12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Lm12;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "about"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    const-string v4, "ftp"

    .line 10
    .line 11
    const-string v5, "inline"

    .line 12
    .line 13
    const-string v6, "javascript"

    .line 14
    .line 15
    const-string v7, "chrome"

    .line 16
    .line 17
    const-string v8, "kiwi"

    .line 18
    .line 19
    const-string v9, "kiwi-extension"

    .line 20
    .line 21
    const-string v10, "chrome-extension"

    .line 22
    .line 23
    const-string v11, "devtools"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm12;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v1, "about"

    .line 36
    .line 37
    const-string v2, "data"

    .line 38
    .line 39
    const-string v3, "file"

    .line 40
    .line 41
    const-string v4, "ftp"

    .line 42
    .line 43
    const-string v5, "http"

    .line 44
    .line 45
    const-string v6, "https"

    .line 46
    .line 47
    const-string v7, "inline"

    .line 48
    .line 49
    const-string v8, "javascript"

    .line 50
    .line 51
    const-string v9, "chrome"

    .line 52
    .line 53
    const-string v10, "kiwi"

    .line 54
    .line 55
    const-string v11, "kiwi-extension"

    .line 56
    .line 57
    const-string v12, "chrome-extension"

    .line 58
    .line 59
    const-string v13, "devtools"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lm12;->g:Ljava/util/HashSet;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v0}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lm12;->h:Lm12;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm12;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm12;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lm12;->d:I

    .line 9
    .line 10
    iput p4, p0, Lm12;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lm12;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;
    .locals 7

    .line 1
    new-instance v6, Lm12;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lm12;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    const-string v4, "translate"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "-"

    .line 31
    .line 32
    const-string v5, "://"

    .line 33
    .line 34
    const-string v6, "."

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    const-string v8, "goog"

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    aget-object v0, v0, v7

    .line 51
    .line 52
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "&_x_tr_sl="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    const-string v2, "_x_tr_sl="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "?"

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    aget-object v2, v0, v7

    .line 162
    .line 163
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-static {v2, v6, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lm12;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "chrome://"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v3, "kiwi://"

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    const-string v2, "chrome-extension://"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "kiwi-extension://"

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-static {v1, p0, v0, v0, v1}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    invoke-static {v1, p0, v0, v0, v1}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lm12;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0, v4}, Lm12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v4}, Lm12;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, v5, v3, p1, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    const-string v5, "https://www.translatetheweb.com/"

    .line 61
    .line 62
    const-string v6, "http://www.microsofttranslator.com/bv.aspx"

    .line 63
    .line 64
    const-string v7, "https://www.microsofttranslator.com/bv.aspx"

    .line 65
    .line 66
    const-string v8, "http://www.translatetheweb.com/"

    .line 67
    .line 68
    const-string v9, "a"

    .line 69
    .line 70
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "https://translate.google."

    .line 75
    .line 76
    const-string v7, "http://translate.googleusercontent."

    .line 77
    .line 78
    const-string v8, "https://translate.googleusercontent."

    .line 79
    .line 80
    const-string v9, "http://translate.google."

    .line 81
    .line 82
    const-string v10, "u"

    .line 83
    .line 84
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "query"

    .line 89
    .line 90
    const-string v8, "https://fanyi.baidu.com"

    .line 91
    .line 92
    const-string v9, "http://fanyi.baidu.com"

    .line 93
    .line 94
    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "https://translated.turbopages.org/"

    .line 99
    .line 100
    const-string v9, "http://translated.turbopages.org/"

    .line 101
    .line 102
    filled-new-array {v8, v9, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v5, v6, v7, v0}, [[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v5, v3

    .line 111
    :goto_1
    const/4 v6, 0x4

    .line 112
    if-ge v5, v6, :cond_7

    .line 113
    .line 114
    aget-object v6, v0, v5

    .line 115
    .line 116
    move v7, v3

    .line 117
    :goto_2
    array-length v8, v6

    .line 118
    sub-int/2addr v8, v4

    .line 119
    if-ge v7, v8, :cond_6

    .line 120
    .line 121
    aget-object v8, v6, v7

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    const-string v7, "translated.turbopages.org/"

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const-string v6, "https?://translated.turbopages.org/proxy_u/[^/]+/(https?)/"

    .line 138
    .line 139
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v8, "://"

    .line 166
    .line 167
    invoke-static {v7, v8, v6}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    array-length v8, v6

    .line 177
    sub-int/2addr v8, v4

    .line 178
    aget-object v6, v6, v8

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, v6, v3, p1, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v5, 0x2f

    .line 216
    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    sget-object v0, Lm12;->f:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-string v0, "chrome://"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v2, "kiwi://"

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {p0, v0, v2}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_8
    const-string v1, "chrome-extension://"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v5, "kiwi-extension://"

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-static {p0, v1, v5}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v0, v2}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v1, v5}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p0, p1, v3, v0, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_c
    const-string v0, "blob"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v6, 0x3a

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ge v0, v7, :cond_e

    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eq v7, v6, :cond_d

    .line 325
    .line 326
    if-eq v7, v5, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    :cond_f
    sget-object v0, Lm12;->g:Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v2, v0

    .line 372
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v2, v0, :cond_11

    .line 377
    .line 378
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq v0, v6, :cond_10

    .line 383
    .line 384
    if-eq v0, v5, :cond_10

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_7

    .line 395
    :cond_12
    move v2, v3

    .line 396
    :goto_7
    const/4 v0, -0x1

    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ge v2, v6, :cond_13

    .line 404
    .line 405
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_8

    .line 410
    :cond_13
    move v2, v0

    .line 411
    :goto_8
    if-ne v2, v0, :cond_15

    .line 412
    .line 413
    if-nez p1, :cond_14

    .line 414
    .line 415
    move v0, v3

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_9
    invoke-static {p0, p1, v3, v0, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_15
    if-eqz p1, :cond_16

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int/2addr v0, v4

    .line 433
    if-ne v2, v0, :cond_16

    .line 434
    .line 435
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p0, p1, v3, v2, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_16
    invoke-static {p0, p1, v3, v2, p2}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "\\."

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-le v1, v4, :cond_1

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    aget-object v1, p0, v1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v1, v4, :cond_1

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v1, p0

    .line 49
    sub-int/2addr v1, v4

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v1, "dogpile"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v1, "swisscows"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x16

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v1, "rakuten"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v1, "metager"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v1, "duckduckgo"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_5
    const-string v1, "webcrawler"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_6
    const-string v1, "yahoo"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_7
    const-string v1, "sogou"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    const/16 v2, 0x18

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_8
    const-string v1, "searx"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_9
    const-string v1, "qwant"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_a
    const-string v1, "naver"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    const/16 v2, 0x17

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_b
    const-string v1, "lycos"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_c
    const-string v1, "globo"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    const/16 v2, 0x1c

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_d
    const-string v1, "baidu"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_e
    const-string v1, "find"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_f
    const-string v1, "bing"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_2

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_10
    const-string v1, "ask"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_11
    const-string v1, "aol"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_2

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_12
    const-string v1, "yandex"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_2

    .line 280
    .line 281
    const/16 v2, 0x13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_13
    const-string v1, "seznam"

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_2

    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_14
    const-string v1, "kiwisearchservices"

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_2

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_2

    .line 307
    :sswitch_15
    const-string v1, "hotbot"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_2

    .line 314
    .line 315
    const/16 v2, 0xf

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_16
    const-string v1, "google"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_2

    .line 325
    .line 326
    move v2, v4

    .line 327
    goto :goto_2

    .line 328
    :sswitch_17
    const-string v1, "gibiru"

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_2

    .line 335
    .line 336
    const/16 v2, 0xb

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_18
    const-string v1, "excite"

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_2

    .line 346
    .line 347
    const/16 v2, 0xe

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :sswitch_19
    const-string v1, "ecosia"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_2

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    goto :goto_2

    .line 360
    :sswitch_1a
    const-string v1, "onesearch"

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_2

    .line 367
    .line 368
    const/16 v2, 0xc

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :sswitch_1b
    const-string v1, "searchencrypt"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_2

    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :sswitch_1c
    const-string v1, "startpage"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_2

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 392
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_0
    const-string p0, "s"

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_3

    .line 403
    :pswitch_1
    const-string p0, "k"

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_3

    .line 410
    :pswitch_2
    const-string p0, "search"

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_3

    .line 417
    :pswitch_3
    const-string p0, "eingabe"

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_3

    .line 424
    :pswitch_4
    const-string p0, "query"

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_3

    .line 431
    :pswitch_5
    const-string p0, "wd"

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_3

    .line 438
    :pswitch_6
    const-string p0, "text"

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_3

    .line 445
    :pswitch_7
    const-string p0, "p"

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_3

    .line 452
    :pswitch_8
    const-string p0, "q"

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    :cond_3
    :goto_3
    return-object v0

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7eddda0f -> :sswitch_1c
        -0x748d6043 -> :sswitch_1b
        -0x6ac2d072 -> :sswitch_1a
        -0x4dff4066 -> :sswitch_19
        -0x4cdceb76 -> :sswitch_18
        -0x4a470f54 -> :sswitch_17
        -0x49eca1c7 -> :sswitch_16
        -0x483595a6 -> :sswitch_15
        -0x3caa694a -> :sswitch_14
        -0x35fa4c4e -> :sswitch_13
        -0x2bfb300f -> :sswitch_12
        0x179fe -> :sswitch_11
        0x17a79 -> :sswitch_10
        0x2e2440 -> :sswitch_f
        0x2ff5b9 -> :sswitch_e
        0x592ae1b -> :sswitch_d
        0x5de39f7 -> :sswitch_c
        0x62a6cda -> :sswitch_b
        0x63bf910 -> :sswitch_a
        0x66ff201 -> :sswitch_9
        0x683f2d5 -> :sswitch_8
        0x68894b1 -> :sswitch_7
        0x6d6c840 -> :sswitch_6
        0xe769140 -> :sswitch_5
        0x298a055a -> :sswitch_4
        0x38f0ff2f -> :sswitch_3
        0x3a2739a4 -> :sswitch_2
        0x6198956d -> :sswitch_1
        0x6d39086e -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, ".find.kiwi"

    .line 8
    .line 9
    const-string v3, ".kiwibrowser.com"

    .line 10
    .line 11
    const-string v4, ".kiwibrowser.org"

    .line 12
    .line 13
    const-string v5, ".kiwisearchservices.com"

    .line 14
    .line 15
    const-string v6, ".kiwisearchservices.net"

    .line 16
    .line 17
    const-string v7, ".qwant.com"

    .line 18
    .line 19
    const-string v8, ".startpage.com"

    .line 20
    .line 21
    const-string v9, ".bing.com"

    .line 22
    .line 23
    const-string v10, ".search.yahoo.com"

    .line 24
    .line 25
    const-string v11, "q"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "text"

    .line 32
    .line 33
    const-string v4, "yandex.ru"

    .line 34
    .line 35
    const-string v5, "yandex.com"

    .line 36
    .line 37
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "www.yahoo."

    .line 42
    .line 43
    const-string v5, "www.google."

    .line 44
    .line 45
    const-string v6, "q"

    .line 46
    .line 47
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "search.yahoo."

    .line 52
    .line 53
    const-string v7, "p"

    .line 54
    .line 55
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v2, v3, v4, v5}, [[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v7, "find.kiwi"

    .line 64
    .line 65
    const-string v8, "kiwibrowser.com"

    .line 66
    .line 67
    const-string v9, "kiwibrowser.org"

    .line 68
    .line 69
    const-string v10, "kiwisearchservices.com"

    .line 70
    .line 71
    const-string v11, "kiwisearchservices.net"

    .line 72
    .line 73
    const-string v12, "qwant.com"

    .line 74
    .line 75
    const-string v13, "startpage.com"

    .line 76
    .line 77
    const-string v14, "bing.com"

    .line 78
    .line 79
    const-string v15, "q"

    .line 80
    .line 81
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, ".translate.goog"

    .line 86
    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, Lm12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    move v7, v4

    .line 102
    :goto_0
    const/4 v8, 0x4

    .line 103
    if-ge v7, v8, :cond_4

    .line 104
    .line 105
    aget-object v8, v2, v7

    .line 106
    .line 107
    move v9, v4

    .line 108
    :goto_1
    array-length v10, v8

    .line 109
    add-int/lit8 v10, v10, -0x1

    .line 110
    .line 111
    if-ge v9, v10, :cond_3

    .line 112
    .line 113
    aget-object v10, v8, v9

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    array-length v9, v8

    .line 125
    add-int/lit8 v9, v9, -0x1

    .line 126
    .line 127
    aget-object v8, v8, v9

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-object v8, v1

    .line 139
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_3
    const/16 v2, 0x9

    .line 150
    .line 151
    if-ge v4, v2, :cond_6

    .line 152
    .line 153
    aget-object v2, v3, v4

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-object v2, v1

    .line 171
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    return-object v1
.end method
