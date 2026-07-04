.class public abstract LSv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static varargs a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    invoke-static {p0, p1}, LSv1;->c(Ljava/lang/String;[LRv1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v3

    .line 20
    .line 21
    invoke-static {v5, p0, v4}, LSv1;->d(LRv1;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v6, v5, LRv1;->n:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, v5, LRv1;->n:I

    .line 30
    .line 31
    iget-object v6, v5, LRv1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v5, LRv1;->n:I

    .line 43
    .line 44
    iget v4, v5, LRv1;->o:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, v5, LRv1;->o:I

    .line 50
    .line 51
    iget-object v6, v5, LRv1;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v4, v6

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, LRv1;->o:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    array-length v0, p1

    .line 80
    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    aget-object v3, p1, v1

    .line 84
    .line 85
    iget v4, v3, LRv1;->n:I

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, LRv1;->m:[Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    array-length v5, v4

    .line 99
    move v6, v2

    .line 100
    :goto_2
    if-ge v6, v5, :cond_3

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget v8, v3, LRv1;->n:I

    .line 108
    .line 109
    iget v9, v3, LRv1;->o:I

    .line 110
    .line 111
    invoke-virtual {p0, v7, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[LRv1;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, LSv1;->c(Ljava/lang/String;[LRv1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-static {v4, p0, v3}, LSv1;->d(LRv1;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v5, v4, LRv1;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, v4, LRv1;->o:I

    .line 29
    .line 30
    iget-object v4, v4, LRv1;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[LRv1;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, LRv1;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput v3, v2, LRv1;->n:I

    .line 14
    .line 15
    iget-object v4, v2, LRv1;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    iget-object v3, v2, LRv1;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, LRv1;->o:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(LRv1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, LRv1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LRv1;->o:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    if-lt v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, LRv1;->n:I

    .line 14
    .line 15
    iget-object p2, p0, LRv1;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, LRv1;->l:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Input string is missing tags %s%s: %s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
