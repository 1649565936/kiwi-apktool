.class public final Lf11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZ01;


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
    iput-object p1, p0, Lf11;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, Lf11;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, Lf11;->c:J

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
    new-instance v0, Ld11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ld11;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, v0, Ld11;->b:Z

    .line 14
    .line 15
    new-instance p1, LEH0;

    .line 16
    .line 17
    iget-wide v1, p0, Lf11;->c:J

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {p1, v3, v1, v2, v4}, LEH0;-><init>(IJI)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf11;->a:LnH;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lf11;->b:LWH0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
