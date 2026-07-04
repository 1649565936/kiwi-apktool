.class public final LUQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LnH;

.field public final b:LWH0;

.field public final c:J


# direct methods
.method public constructor <init>(LnH;LWH0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUQ;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, LUQ;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, LUQ;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, LDQ;

    .line 4
    .line 5
    new-instance v0, LSQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LSQ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LSQ;->b:I

    .line 16
    .line 17
    iput-object p2, v0, LSQ;->c:LDQ;

    .line 18
    .line 19
    new-instance p1, LEH0;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    iget-wide v2, p0, LUQ;->c:J

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3, p2}, LEH0;-><init>(IJI)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LUQ;->a:LnH;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LUQ;->b:LWH0;

    .line 34
    .line 35
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
