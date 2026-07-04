.class public abstract Lub0;
.super LCq;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltb0;
.implements Lpr0;


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, LsS0;

    .line 2
    .line 3
    const-string v3, "updateEnabledCallbacks"

    .line 4
    .line 5
    const-string v4, "updateEnabledCallbacks()V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LCq;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lub0;->q:I

    .line 15
    .line 16
    iput p1, p0, Lub0;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lub0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub0;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lnr0;
    .locals 1

    .line 1
    sget-object v0, Lzd1;->a:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lub0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lub0;

    .line 11
    .line 12
    iget-object v1, p1, LCq;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LCq;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LCq;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LCq;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lub0;->r:I

    .line 33
    .line 34
    iget v3, p1, Lub0;->r:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lub0;->q:I

    .line 39
    .line 40
    iget v3, p1, Lub0;->q:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LCq;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LCq;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LCq;->e()Lsy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LCq;->e()Lsy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Lpr0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LCq;->k:Lnr0;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lub0;->f()Lnr0;

    .line 80
    .line 81
    .line 82
    iput-object p0, p0, LCq;->k:Lnr0;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    return v2
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LCq;->e()Lsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LCq;->e()Lsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LCq;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LCq;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LCq;->k:Lnr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lub0;->f()Lnr0;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, LCq;->k:Lnr0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object v1, p0, LCq;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 32
    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
