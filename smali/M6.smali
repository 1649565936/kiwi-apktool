.class public final LM6;
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
    iput p5, p0, LM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM6;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, LM6;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, LM6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LM6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LM6;->c:LWH0;

    .line 5
    .line 6
    iget-object v3, p0, LM6;->b:LnH;

    .line 7
    .line 8
    iget-wide v4, p0, LM6;->d:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LLb1;

    .line 15
    .line 16
    new-instance v0, LQ6;

    .line 17
    .line 18
    invoke-direct {v0, v6}, LQ6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LQ6;->b:LLb1;

    .line 22
    .line 23
    new-instance p1, LEH0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {p1, v6, v4, v5, v1}, LEH0;-><init>(IJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LO6;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LO6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LO6;->b:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, LEH0;

    .line 47
    .line 48
    invoke-direct {p1, v6, v4, v5, v1}, LEH0;-><init>(IJI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, LK6;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LK6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, LK6;->b:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, LEH0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, v1, v4, v5, v1}, LEH0;-><init>(IJI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
