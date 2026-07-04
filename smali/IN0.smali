.class public final LIN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSq;


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
    iput p5, p0, LIN0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIN0;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, LIN0;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, LIN0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LIN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzL0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LIN0;->b(LzL0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, LzL0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LIN0;->b(LzL0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LzL0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LIN0;->b(LzL0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LzL0;)V
    .locals 7

    .line 1
    iget v0, p0, LIN0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIN0;->c:LWH0;

    .line 4
    .line 5
    iget-object v2, p0, LIN0;->b:LnH;

    .line 6
    .line 7
    iget-wide v3, p0, LIN0;->d:J

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LNN0;

    .line 15
    .line 16
    invoke-direct {v0, v6}, LNN0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LNN0;->b:LzL0;

    .line 20
    .line 21
    new-instance p1, LEH0;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    invoke-direct {p1, v6, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v0, LKN0;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LKN0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, LKN0;->b:LzL0;

    .line 41
    .line 42
    new-instance p1, LEH0;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {p1, v6, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance v0, LGN0;

    .line 57
    .line 58
    invoke-direct {v0, v6}, LGN0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, LGN0;->b:LzL0;

    .line 62
    .line 63
    new-instance p1, LEH0;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {p1, v6, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
