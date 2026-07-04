.class public final LLe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lme;
.implements Loe;


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
    iput p5, p0, LLe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLe;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, LLe;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, LLe;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LLe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLe;->c:LWH0;

    .line 4
    .line 5
    iget-object v2, p0, LLe;->b:LnH;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, p0, LLe;->d:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p2, Lsz0;

    .line 17
    .line 18
    check-cast p3, Lsa2;

    .line 19
    .line 20
    new-instance v0, LTe;

    .line 21
    .line 22
    invoke-direct {v0, v6}, LTe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, LTe;->b:I

    .line 30
    .line 31
    iput-object p2, v0, LTe;->c:Lsz0;

    .line 32
    .line 33
    iput-object p3, v0, LTe;->d:Lsa2;

    .line 34
    .line 35
    new-instance p1, LEH0;

    .line 36
    .line 37
    invoke-direct {p1, v6, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    check-cast p2, LJc0;

    .line 51
    .line 52
    check-cast p3, Lsa2;

    .line 53
    .line 54
    new-instance v0, LJe;

    .line 55
    .line 56
    invoke-direct {v0, v6}, LJe;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, LJe;->b:I

    .line 64
    .line 65
    iput-object p2, v0, LJe;->c:LJc0;

    .line 66
    .line 67
    iput-object p3, v0, LJe;->d:Lsa2;

    .line 68
    .line 69
    new-instance p1, LEH0;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
