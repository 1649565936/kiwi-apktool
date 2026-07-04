.class public final LOe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSq;


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
    iput-object p1, p0, LOe;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, LOe;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, LOe;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LNe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LNe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, v0, LNe;->b:Z

    .line 14
    .line 15
    new-instance p1, LEH0;

    .line 16
    .line 17
    iget-wide v1, p0, LOe;->c:J

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {p1, v3, v1, v2, v4}, LEH0;-><init>(IJI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LOe;->a:LnH;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LOe;->b:LWH0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
