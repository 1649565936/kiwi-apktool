.class public final LgR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final b:LnH;

.field public final c:LWH0;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(LnH;LWH0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LgR;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgR;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, LgR;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, LgR;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;[LU91;)V
    .locals 7

    .line 1
    iget v0, p0, LgR;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgR;->c:LWH0;

    .line 4
    .line 5
    iget-object v2, p0, LgR;->b:LnH;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, p0, LgR;->d:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LkR;

    .line 15
    .line 16
    invoke-direct {v0, v6}, LkR;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LkR;->b:I

    .line 24
    .line 25
    iput-object p2, v0, LkR;->c:[LU91;

    .line 26
    .line 27
    new-instance p1, LEH0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    new-instance v0, LiR;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LiR;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, LiR;->b:I

    .line 51
    .line 52
    iput-object p2, v0, LiR;->c:[LU91;

    .line 53
    .line 54
    new-instance p1, LEH0;

    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LgR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, [LU91;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LgR;->a(Ljava/lang/Integer;[LU91;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p2, [LU91;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LgR;->a(Ljava/lang/Integer;[LU91;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, [Lkq0;

    .line 25
    .line 26
    new-instance v0, LfR;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LfR;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, LfR;->b:I

    .line 37
    .line 38
    iput-object p2, v0, LfR;->c:[Lkq0;

    .line 39
    .line 40
    new-instance p1, LEH0;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    iget-wide v2, p0, LgR;->d:J

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v3, p2}, LEH0;-><init>(IJI)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LgR;->b:LnH;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LgR;->c:LWH0;

    .line 55
    .line 56
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
