.class public final Lxd;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:I

.field public final synthetic i:Lzd;


# direct methods
.method public constructor <init>(Lzd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->i:Lzd;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lxd;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxd;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd;->i:Lzd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "AsyncPreloadResourceLoader.createResource"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lzd;->d:Lyd;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lyd;->a(I)LLy1;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Log1;

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->i:Lzd;

    .line 4
    .line 5
    iget-object v1, v0, Lzd;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lxd;->h:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2, p1}, Lsg1;->b(ILog1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lzd;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
