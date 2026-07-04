.class public final Lgo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\p{javaSpaceChar}\\s]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo1;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p3, v0

    .line 4
    .line 5
    aput v1, p3, v1

    .line 6
    .line 7
    iget v2, p0, Lgo1;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    sub-int/2addr p2, v2

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-ltz p1, :cond_e

    .line 15
    .line 16
    iget-object v2, p0, Lgo1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    if-lez p2, :cond_e

    .line 27
    .line 28
    iget-object v2, p0, Lgo1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le p2, v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget v2, p0, Lgo1;->e:I

    .line 39
    .line 40
    iget v3, p0, Lgo1;->b:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lgo1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-gt p1, v2, :cond_5

    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_0
    if-ge p1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, p1, v5}, Lgo1;->b(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    :cond_3
    move p1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    neg-int p1, v4

    .line 72
    aput p1, p3, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v4, p1

    .line 76
    move v5, v1

    .line 77
    :goto_1
    if-le v4, v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0, v6, v4}, Lgo1;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    :cond_6
    move v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    aput v5, p3, v1

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, v4, p1}, Lgo1;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    aget p1, p3, v1

    .line 116
    .line 117
    sub-int/2addr p1, v0

    .line 118
    aput p1, p3, v1

    .line 119
    .line 120
    :cond_8
    :goto_2
    if-gt p2, v2, :cond_b

    .line 121
    .line 122
    :goto_3
    if-ge p2, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->following(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p2, p1}, Lgo1;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    :cond_9
    move p2, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    neg-int p1, v1

    .line 139
    aput p1, p3, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    if-le p2, v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1, p2}, Lgo1;->b(II)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    :cond_c
    move p2, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    aput v1, p3, v0

    .line 159
    .line 160
    :goto_5
    return v0

    .line 161
    :cond_e
    :goto_6
    return v1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lgo1;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgo1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lgo1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lgo1;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Lgo1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lgo1;->b:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    iget v2, p0, Lgo1;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lgo1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget v2, p0, Lgo1;->d:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-gt v2, p1, :cond_1

    .line 33
    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lgo1;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget v7, p0, Lgo1;->d:I

    .line 50
    .line 51
    sub-int v7, v2, v7

    .line 52
    .line 53
    sub-int v8, v2, p1

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    invoke-virtual {v6, v7, p2, v8, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    iget v5, p0, Lgo1;->d:I

    .line 63
    .line 64
    if-eq v5, v0, :cond_4

    .line 65
    .line 66
    if-ne v3, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lgo1;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lgo1;->c:Ljava/lang/String;

    .line 75
    .line 76
    return v4

    .line 77
    :cond_4
    :goto_2
    iput-object p2, p0, Lgo1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput p1, p0, Lgo1;->d:I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p1

    .line 86
    iget v2, p0, Lgo1;->b:I

    .line 87
    .line 88
    iget-object v3, p0, Lgo1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v2

    .line 95
    iget v2, p0, Lgo1;->b:I

    .line 96
    .line 97
    if-ge p1, v2, :cond_5

    .line 98
    .line 99
    sub-int/2addr v2, p1

    .line 100
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lgo1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lgo1;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput p1, p0, Lgo1;->b:I

    .line 113
    .line 114
    :cond_5
    if-le v0, v3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lgo1;->a:Ljava/lang/String;

    .line 117
    .line 118
    sub-int/2addr v3, p1

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p2, p0, Lgo1;->b:I

    .line 132
    .line 133
    iput-object p1, p0, Lgo1;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput p2, p0, Lgo1;->b:I

    .line 136
    .line 137
    :cond_6
    return v1
.end method
