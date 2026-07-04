.class public final Ll82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll82;->k:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Ll82;->l:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Ll82;->m:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Ll82;->n:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Ll82;->o:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Ll82;->p:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Ll82;->q:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LJH0;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ll82;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll82;->b()Ll82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ll82;->b()Ll82;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll82;->k:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Ll82;->l:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Ll82;->m:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Ll82;->n:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, Ll82;->o:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    iget-object v1, p0, Ll82;->p:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
    iget-object v1, p0, Ll82;->q:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_6
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LGz;->e()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll82;->q:Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LGz;->e()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll82;->p:Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LGz;->e()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ll82;->o:Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, LGz;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ll82;->n:Ljava/lang/Float;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LGz;->e()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ll82;->m:Ljava/lang/Float;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, LGz;->e()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ll82;->l:Ljava/lang/Float;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LGz;->e()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ll82;->k:Ljava/lang/Float;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll82;->k:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll82;->l:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ll82;->m:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ll82;->n:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Ll82;->o:Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Ll82;->p:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Ll82;->q:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
