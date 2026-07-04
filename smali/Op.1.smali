.class public abstract LOp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:LNp;

.field public static final m:LKp;


# instance fields
.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNp;

    .line 2
    .line 3
    sget-object v1, Lup0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNp;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOp;->l:LNp;

    .line 9
    .line 10
    invoke-static {}, Lw6;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LKp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, LKp;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LKp;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LKp;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, LOp;->m:LKp;

    .line 30
    .line 31
    return-void
.end method

.method public static o(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Beginning index: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " < 0"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    return v0
.end method

.method public static p([BII)LNp;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, LOp;->o(III)I

    .line 5
    .line 6
    .line 7
    new-instance v1, LNp;

    .line 8
    .line 9
    sget-object v2, LOp;->m:LKp;

    .line 10
    .line 11
    iget v2, v2, LKp;->a:I

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    :goto_1
    invoke-direct {v1, p0}, LNp;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LOp;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LOp;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, LOp;->t(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, LOp;->k:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public abstract q(I)B
.end method

.method public abstract r()Z
.end method

.method public abstract s()LJz;
.end method

.method public abstract size()I
.end method

.method public abstract t(II)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, LOp;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, LOp;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LNO1;->a(LOp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x2f

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LOp;->u(I)LOp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LNO1;->a(LOp;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "..."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public abstract u(I)LOp;
.end method

.method public abstract v(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract w(LHp;)V
.end method
