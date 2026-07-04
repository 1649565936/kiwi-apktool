.class public abstract LJH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public static final mergeFrom(LJH0;[B)LJH0;
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LJH0;->mergeFrom(LJH0;[BII)LJH0;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(LJH0;[BII)LJH0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LGz;

    invoke-direct {v0, p1, p2, p3}, LGz;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, LJH0;->mergeFrom(LGz;)LJH0;

    .line 3
    iget p1, v0, LGz;->f:I

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, LJp0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    :try_end_0
    .catch LJp0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final toByteArray(LJH0;[BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LMz;

    invoke-direct {v0, p1, p2, p3}, LMz;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, LJH0;->writeTo(LMz;)V

    .line 3
    iget-object p0, v0, LMz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(LJH0;)[B
    .locals 3

    .line 6
    invoke-virtual {p0}, LJH0;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LJH0;->toByteArray(LJH0;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()LJH0;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJH0;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract computeSerializedSize()I
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, LJH0;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJH0;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LJH0;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJH0;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LJH0;->cachedSize:I

    .line 6
    .line 7
    return v0
.end method

.method public abstract mergeFrom(LGz;)LJH0;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, p0, v2, v1}, LKH0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public abstract writeTo(LMz;)V
.end method
