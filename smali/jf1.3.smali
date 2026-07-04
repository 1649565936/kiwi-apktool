.class public final Ljf1;
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
    iput p5, p0, Ljf1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljf1;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, Ljf1;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, Ljf1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljf1;->c:LWH0;

    .line 4
    .line 5
    iget-object v2, p0, Ljf1;->b:LnH;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-wide v4, p0, Ljf1;->d:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lne1;

    .line 15
    .line 16
    new-instance v0, Lnf1;

    .line 17
    .line 18
    invoke-direct {v0, v6}, Lnf1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lnf1;->b:Lne1;

    .line 22
    .line 23
    new-instance p1, LEH0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {p1, v6, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v0, Llf1;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Llf1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v0, Llf1;->b:Z

    .line 49
    .line 50
    new-instance p1, LEH0;

    .line 51
    .line 52
    invoke-direct {p1, v6, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lhf1;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lhf1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lhf1;->b:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, LEH0;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {p1, v6, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
