.class public final LXe1;
.super LWe1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXe1;->c:I

    .line 1
    invoke-direct {p0, p2}, LWe1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, LWe1;->b:I

    .line 4
    iput-boolean p3, p0, LXe1;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXe1;->c:I

    .line 9
    invoke-direct {p0, p2}, LWe1;-><init>(Ljava/lang/Class;)V

    .line 10
    iput-object p1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, LWe1;->b:I

    .line 12
    iput-boolean p3, p0, LXe1;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXe1;->c:I

    .line 5
    invoke-direct {p0, p2}, LWe1;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, LWe1;->b:I

    .line 8
    iput-boolean p3, p0, LXe1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LWe1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget v1, p0, LXe1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-super {p0}, LWe1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, LWe1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LWe1;->b:I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iget-object v1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/IntBuffer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-super {p0}, LWe1;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v0, p0, LWe1;->b:I

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    iget-object v1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 52
    .line 53
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_2
    iget v0, p0, LWe1;->b:I

    .line 60
    .line 61
    new-array v0, v0, [S

    .line 62
    .line 63
    iget-object v1, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 64
    .line 65
    check-cast v1, Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Number;
    .locals 4

    .line 1
    iget v0, p0, LXe1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, LXe1;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v0, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 24
    .line 25
    check-cast v0, Ljava/nio/IntBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean v0, p0, LXe1;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v0, p1

    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, LXe1;->e:Ljava/nio/Buffer;

    .line 50
    .line 51
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean v0, p0, LXe1;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    :cond_1
    int-to-short p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
