.class public final Lbi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LaM0;


# instance fields
.field public final a:Lorg/chromium/net/a;

.field public final b:Lai;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LfM0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbi;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbi;->b:Lai;

    .line 16
    .line 17
    new-instance p1, LUd1;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/chromium/net/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/a;-><init>(LaM0;LbM0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbi;->a:Lorg/chromium/net/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LZL0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, LZh;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, LZh;-><init>(Lbi;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbi;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LZh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZh;-><init>(Lbi;II)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lbi;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method
