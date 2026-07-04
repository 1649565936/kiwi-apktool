.class public final LCK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LEK0;


# direct methods
.method public constructor <init>(LEK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCK0;->c:LEK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh81;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LCK0;->b:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LCK0;->c:LEK0;

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, LCK0;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "network_service_warm_up_enabled"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 30
    .line 31
    new-instance v3, LHt;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, LHt;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LCK0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 46
    .line 47
    new-instance v2, LHt;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, LHt;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, v1, LEK0;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, LEK0;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, LCK0;->b:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    iget-object v0, v1, LEK0;->a:LRu;

    .line 67
    .line 68
    check-cast v0, Lpd;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpd;->Z(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
