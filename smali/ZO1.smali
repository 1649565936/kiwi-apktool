.class public final LZO1;
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
    iput-object p1, p0, LZO1;->a:LnH;

    .line 5
    .line 6
    iput-object p2, p0, LZO1;->b:LWH0;

    .line 7
    .line 8
    iput-wide p3, p0, LZO1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/gfx/mojom/Rect;

    .line 2
    .line 3
    new-instance v0, LXO1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LXO1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LXO1;->b:Lorg/chromium/gfx/mojom/Rect;

    .line 10
    .line 11
    new-instance p1, LEH0;

    .line 12
    .line 13
    iget-wide v1, p0, LZO1;->c:J

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {p1, v3, v1, v2, v4}, LEH0;-><init>(IJI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LZO1;->a:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LZO1;->b:LWH0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
