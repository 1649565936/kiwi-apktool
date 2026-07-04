.class public LdW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/16 v0, 0x28

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v4, 0x29

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    const-string v5, ""

    .line 39
    .line 40
    if-eq v4, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v5

    .line 49
    :goto_1
    const/16 v4, 0x7d

    .line 50
    .line 51
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x3a

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_5
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Looper.dispatch: "

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "("

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    iput-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->l:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LJ/N;->M_y76mct(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LJ/N;->MLJecZJ9(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LdW1;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LdW1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LdW1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
