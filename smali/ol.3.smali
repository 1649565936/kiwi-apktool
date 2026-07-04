.class public final Lol;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgl;


# instance fields
.field public final k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/io/OutputStream;

.field public final m:J

.field public n:J

.field public o:J

.field public p:LpM;

.field public q:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lol;->k:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lol;->l:Ljava/io/OutputStream;

    .line 13
    .line 14
    const-wide/32 v0, 0x3200000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lol;->m:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lol;->l:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lol;->k:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lol;->p:LpM;

    .line 6
    .line 7
    sget-object v3, LsM;->b:LsM;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LpM;->w(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string v0, "Failed to read from blob."

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0}, Lol;->E(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, v2, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    const-string v0, "No data available"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lol;->E(ILjava/lang/String;)V
    :try_end_0
    .catch LhJ0; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LhJ0; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-wide v3, p0, Lol;->o:J

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v5, v2

    .line 66
    add-long/2addr v3, v5

    .line 67
    iput-wide v3, p0, Lol;->o:J

    .line 68
    .line 69
    iget-wide v5, p0, Lol;->n:J
    :try_end_2
    .catch LhJ0; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    cmp-long v2, v3, v5

    .line 72
    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LhJ0; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object v0, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const-string v0, "Failed to close stream."

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1, v0}, Lol;->E(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "Received more bytes than expected size."

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lol;->E(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :catch_1
    const-string v0, "Failed to write to stream."

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lol;->E(ILjava/lang/String;)V
    :try_end_4
    .catch LhJ0; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const-string v1, "Failed to receive blob."

    .line 119
    .line 120
    iget v0, v0, LhJ0;->k:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lol;->E(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    :cond_0
    const-string v0, "cr_share"

    .line 5
    .line 6
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lol;->l:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-static {p2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, LhJ0;->k:I

    .line 7
    .line 8
    const-string v0, "Connection error detected."

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lol;->E(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lol;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide p1, p0, Lol;->m:J

    .line 7
    .line 8
    cmp-long p1, p3, p1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    const-string p2, "Stream exceeds permitted size"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lol;->E(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-wide p3, p0, Lol;->n:J

    .line 21
    .line 22
    iget-wide p1, p0, Lol;->o:J

    .line 23
    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lol;->l:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lol;->q:Lorg/chromium/base/Callback;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p1, 0x1

    .line 48
    const-string p2, "Failed to close stream."

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lol;->E(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    sget-object p1, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LJ/N;->MXGgOw9k(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iput-wide p2, p1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 69
    .line 70
    iget-object p2, p0, Lol;->p:LpM;

    .line 71
    .line 72
    sget-object p3, LmH;->b:LmH;

    .line 73
    .line 74
    new-instance p4, Lnl;

    .line 75
    .line 76
    invoke-direct {p4, p0}, Lnl;-><init>(Lol;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(Lue0;LmH;Ll92;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
