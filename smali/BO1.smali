.class public final LBO1;
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
    iput-object p1, p0, LBO1;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, LBO1;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, LBO1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [LuO1;

    .line 2
    .line 3
    new-instance v0, LzO1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LzO1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LzO1;->b:[LuO1;

    .line 10
    .line 11
    new-instance p1, LEH0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v3, p0, LBO1;->c:J

    .line 15
    .line 16
    invoke-direct {p1, v1, v3, v4, v2}, LEH0;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LBO1;->a:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LBO1;->b:LWH0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
