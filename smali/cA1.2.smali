.class public abstract LcA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f140513

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140511

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140512

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LcA1;->a:[I

    .line 15
    .line 16
    return-void
.end method

.method public static a(LSQ0;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, LSQ0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f140526

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, LSQ0;->a:J

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, LSQ0;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget v5, p0, LSQ0;->c:I

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v5, v6, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v5, v1, :cond_1

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, LSQ0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LSQ0;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    int-to-double v1, p0

    .line 72
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    div-double/2addr v1, v3

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, LSQ0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const-wide/32 v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int p0, v1

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f12001b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sub-long/2addr v1, v3

    .line 119
    long-to-int p0, v1

    .line 120
    if-ne p0, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v0, 0x7f14080a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const v1, 0x7f140595

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    return-object p0

    .line 154
    :cond_6
    invoke-static {v3, v4, v0}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, LSQ0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v0, 0x7f140529

    .line 169
    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4, v0}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f140527

    .line 193
    .line 194
    .line 195
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x15180

    .line 5
    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    div-long v4, p0, v0

    .line 13
    .line 14
    long-to-int v2, v4

    .line 15
    int-to-long v4, v2

    .line 16
    mul-long/2addr v4, v0

    .line 17
    sub-long/2addr p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    const-wide/16 v0, 0xe10

    .line 21
    .line 22
    cmp-long v4, p0, v0

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    div-long v4, p0, v0

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    int-to-long v5, v4

    .line 30
    mul-long/2addr v5, v0

    .line 31
    sub-long/2addr p0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    const-wide/16 v0, 0x3c

    .line 35
    .line 36
    cmp-long v5, p0, v0

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    div-long v5, p0, v0

    .line 41
    .line 42
    long-to-int v3, v5

    .line 43
    int-to-long v5, v3

    .line 44
    mul-long/2addr v5, v0

    .line 45
    sub-long/2addr p0, v5

    .line 46
    :cond_2
    long-to-int p0, p0

    .line 47
    const/4 p1, 0x2

    .line 48
    if-lt v2, p1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0xc

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0x18

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f140a93

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    if-lez v2, :cond_4

    .line 72
    .line 73
    const p0, 0x7f140a96

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    if-lt v4, p1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1e

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x3c

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p1, 0x7f140a94

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    if-lez v4, :cond_6

    .line 105
    .line 106
    const p0, 0x7f140a97

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    if-lt v3, p1, :cond_7

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x1e

    .line 117
    .line 118
    div-int/lit8 p0, p0, 0x3c

    .line 119
    .line 120
    add-int/2addr p0, v3

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const p1, 0x7f140a95

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    if-lez v3, :cond_8

    .line 138
    .line 139
    const p0, 0x7f140a98

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    const/4 p1, 0x1

    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    const p0, 0x7f140a99

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const p1, 0x7f140a9a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
