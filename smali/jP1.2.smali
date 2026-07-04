.class public final LjP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQO1;


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
    iput-object p1, p0, LjP1;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, LjP1;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, LjP1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LiP1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LiP1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LiP1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, LiP1;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, LiP1;->d:I

    .line 26
    .line 27
    new-instance p1, LEH0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x2

    .line 31
    iget-wide v1, p0, LjP1;->c:J

    .line 32
    .line 33
    invoke-direct {p1, p2, v1, v2, p3}, LEH0;-><init>(IJI)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LjP1;->a:LnH;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LjP1;->b:LWH0;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
