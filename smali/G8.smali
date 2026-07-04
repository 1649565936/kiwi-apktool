.class public abstract LG8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/io/BufferedReader;)LH8;
    .locals 9

    .line 1
    const-string v0, "\"(.*)\".*prio=\\d+ tid=\\d+ \\w+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "main"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "\n"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, LH8;

    .line 65
    .line 66
    invoke-direct {p0}, LH8;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LH8;->e:I

    .line 70
    .line 71
    or-int/2addr v0, v6

    .line 72
    iput v0, p0, LH8;->e:I

    .line 73
    .line 74
    const-string v0, "Chrome_ANR_Cause"

    .line 75
    .line 76
    iput-object v0, p0, LH8;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v1, p0, LH8;->e:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    iput v1, p0, LH8;->e:I

    .line 90
    .line 91
    iput-object v0, p0, LH8;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, p0, LH8;->e:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    iput v1, p0, LH8;->e:I

    .line 105
    .line 106
    iput-object v0, p0, LH8;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v1, p0, LH8;->e:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    iput v1, p0, LH8;->e:I

    .line 120
    .line 121
    iput-object v0, p0, LH8;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Ln91;->c:Ln91;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-class v1, LH8;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p0}, LTj1;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v6}, Lvc0;->j(Lvc0;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    new-instance p0, Lg02;

    .line 145
    .line 146
    invoke-direct {p0}, Lg02;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
