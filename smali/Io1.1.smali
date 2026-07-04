.class public final LIo1;
.super LJG0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:LEH0;

.field public e:LJG0;


# direct methods
.method public constructor <init>(LJG0;LEH0;)V
    .locals 1

    .line 1
    iget-object v0, p1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p1, LJG0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LIo1;->d:LEH0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LIo1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()LJG0;
    .locals 3

    .line 1
    iget-object v0, p0, LIo1;->e:LJG0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIo1;->d:LEH0;

    .line 6
    .line 7
    iget-object v0, v0, LEH0;->a:LoM;

    .line 8
    .line 9
    iget v0, v0, LoM;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v1, LJG0;

    .line 29
    .line 30
    iget-object v2, p0, LJG0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LIo1;->e:LJG0;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LIo1;->e:LJG0;

    .line 38
    .line 39
    return-object v0
.end method
