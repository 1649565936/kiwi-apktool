.class public abstract Lup0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lup0;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lup0;->b:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v0, v0}, LJz;->f([BIIZ)LHz;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;
    .locals 2

    .line 1
    check-cast p0, LHH0;

    .line 2
    .line 3
    check-cast p0, Lvc0;

    .line 4
    .line 5
    sget-object v0, Luc0;->o:Luc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsc0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lsc0;->d(Lvc0;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LHH0;

    .line 18
    .line 19
    iget-object p0, v0, Lsc0;->k:Lvc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ls;

    .line 32
    .line 33
    check-cast p1, Lvc0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsc0;->d(Lvc0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsc0;->b()Lvc0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
