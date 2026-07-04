.class public final Lgq;
.super Lj91;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp91;


# instance fields
.field public final m:Lorg/chromium/base/Callback;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj91;Ljava/lang/Object;LpA0;)V
    .locals 1

    .line 1
    iget v0, p1, Lj91;->l:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj91;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lgq;->m:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lj91;->b(Lp91;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgq;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lgq;->m:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
