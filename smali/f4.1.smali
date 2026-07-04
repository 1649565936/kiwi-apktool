.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lk4;


# direct methods
.method public synthetic constructor <init>(Lk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4;->k:Lk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LhI1;

    .line 2
    .line 3
    iget-object v0, p0, Lf4;->k:Lk4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk4;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lh4;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lh4;-><init>(Lk4;LhI1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lk4;->d:Lh4;

    .line 16
    .line 17
    new-instance p1, Lj4;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj4;-><init>(Lk4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lk4;->e:Lj4;

    .line 23
    .line 24
    sget-object v1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 25
    .line 26
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lg4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lg4;-><init>(Lk4;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:Lg4;

    .line 39
    .line 40
    :goto_0
    return-void
.end method
