.class public abstract LJA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJA1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(LVY;)V
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    iget v1, p0, LJA1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LVY;-><init>(LnH;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJA1;->a(LVY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LVY;->v()LJG0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LJG0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Handles are discarded."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final c(LnH;LEH0;)LIo1;
    .locals 4

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    iget-object v1, p2, LEH0;->a:LoM;

    .line 4
    .line 5
    iget v2, v1, LoM;->a:I

    .line 6
    .line 7
    iget v3, p0, LJA1;->a:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    invoke-direct {v0, p1, v3}, LVY;-><init>(LnH;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LVY;->i(LoM;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    iget v1, p2, LEH0;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LVY;->c(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, LEH0;->c:I

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LVY;->c(II)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v1, p2, LEH0;->d:J

    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, LVY;->g(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0}, LJA1;->a(LVY;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LIo1;

    .line 51
    .line 52
    invoke-virtual {v0}, LVY;->v()LJG0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p2}, LIo1;-><init>(LJG0;LEH0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
