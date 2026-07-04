.class public final LxK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:LAK0;


# direct methods
.method public constructor <init>(LAK0;ZLzK0;LyK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxK0;->n:LAK0;

    .line 5
    .line 6
    iput-boolean p2, p0, LxK0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, LxK0;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, LxK0;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LxK0;->n:LAK0;

    .line 2
    .line 3
    iget-boolean v1, v0, LAK0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, LxK0;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LAK0;->d:Lzw;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwi;->d()Lwi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, LAK0;->a:I

    .line 22
    .line 23
    invoke-static {v2}, Loi;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "Android.BackgroundTaskScheduler.TaskLoadedNative"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lwi;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LAK0;->d:Lzw;

    .line 36
    .line 37
    iget-boolean v0, v0, LAK0;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lyw;

    .line 43
    .line 44
    iget-object v2, p0, LxK0;->l:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v3, p0, LxK0;->m:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lyw;-><init>(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lyv;->a()Lyv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lyv;->c(Ldp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lyv;->a()Lyv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2, v1}, Lyv;->b(ZLdp;)V
    :try_end_0
    .catch Lh81; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "cr_BTS_NativeBkgrdTask"

    .line 69
    .line 70
    const-string v2, "Background Launch Error"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
