.class public final LNd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements Lx52;


# instance fields
.field public k:I

.field public l:Landroid/view/View;

.field public m:Lorg/chromium/ui/AsyncViewStub;


# direct methods
.method public static c(Lorg/chromium/ui/AsyncViewStub;I)LNd;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->l:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LNd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LNd;->l:Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, LNd;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, v1, LNd;->k:I

    .line 25
    .line 26
    iput-object p0, v1, LNd;->m:Lorg/chromium/ui/AsyncViewStub;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LNd;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/AsyncViewStub;->m:LBQ0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LNd;->l:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LNd;->m:Lorg/chromium/ui/AsyncViewStub;

    .line 12
    .line 13
    new-instance v1, LMd;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LMd;-><init>(LNd;Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lorg/chromium/ui/AsyncViewStub;->l:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LMd;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, Lorg/chromium/ui/AsyncViewStub;->m:LBQ0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LNd;->m:Lorg/chromium/ui/AsyncViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "AsyncViewStub.inflate"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, v0, Lorg/chromium/ui/AsyncViewStub;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lorg/chromium/ui/AsyncViewStub;->o:Lwd;

    .line 24
    .line 25
    iget v4, v0, Lorg/chromium/ui/AsyncViewStub;->k:I

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2, v0}, Lwd;->a(ILandroid/view/ViewGroup;Lorg/chromium/ui/AsyncViewStub;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v0, Lorg/chromium/ui/AsyncViewStub;->k:I

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lorg/chromium/ui/AsyncViewStub;->a(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :cond_2
    throw v0
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, LNd;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LNd;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LNd;->m:Lorg/chromium/ui/AsyncViewStub;

    .line 13
    .line 14
    return-void
.end method
