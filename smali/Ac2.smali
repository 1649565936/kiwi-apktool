.class public final LAc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc2;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAc2;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAc2;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LAc2;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LAc2;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;)LAc2;
    .locals 8

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "[*.]"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v7, LAc2;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, v5

    .line 32
    move v5, v6

    .line 33
    invoke-direct/range {v0 .. v5}, LAc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    const-string v0, "://"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, p0

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "http"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v5, 0x50

    .line 93
    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_1
    new-instance v6, LAc2;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v0, v6

    .line 111
    move-object v1, p0

    .line 112
    move-object v4, v7

    .line 113
    invoke-direct/range {v0 .. v5}, LAc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    new-instance v6, LAc2;

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v4, p0

    .line 125
    invoke-direct/range {v0 .. v5}, LAc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method


# virtual methods
.method public final a(LAc2;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAc2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LAc2;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, LAc2;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v3, v0

    .line 28
    :goto_0
    iget-object v4, p1, LAc2;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_3
    if-eq v3, v0, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    return v0

    .line 48
    :cond_6
    invoke-virtual {p0}, LAc2;->h()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, LAc2;->h()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v2, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    array-length v3, p1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    :goto_1
    if-ltz v2, :cond_8

    .line 61
    .line 62
    if-ltz v3, :cond_8

    .line 63
    .line 64
    add-int/lit8 v1, v2, -0x1

    .line 65
    .line 66
    aget-object v2, v0, v2

    .line 67
    .line 68
    add-int/lit8 v4, v3, -0x1

    .line 69
    .line 70
    aget-object v3, p1, v3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    move v2, v1

    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    sub-int/2addr v2, v3

    .line 83
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LAc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAc2;->a(LAc2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LAc2;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LAc2;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LAc2;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "http://"

    .line 13
    .line 14
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LAc2;->p:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, LAc2;->p:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LAc2;->p:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LAc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LAc2;

    .line 7
    .line 8
    iget-object v0, p1, LAc2;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LAc2;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LAc2;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LAc2;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LAc2;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LAc2;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LAc2;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LAc2;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LAc2;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LAc2;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v3, "://"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, LAc2;->n:Ljava/lang/String;

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, LAc2;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v0

    .line 33
    if-le v4, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\\."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAc2;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LAc2;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LAc2;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LAc2;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAc2;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, LAc2;->o:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
