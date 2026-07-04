.class public final Ljm2;
.super LEm2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LEm2;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {v0, p2, p1}, Llm2;->s(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljm2;->n:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Ljm2;->n:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Index < 0: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Index > length: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, LEm2;->m:[B

    .line 69
    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    return p1
.end method

.method public final q(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LEm2;->m:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ljm2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
