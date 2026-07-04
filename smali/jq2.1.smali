.class public final Ljq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LBq2;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LrK0;

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LrK0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LBq2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LBq2;-><init>(Ljq2;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljq2;->c:LBq2;

    .line 26
    .line 27
    iput v1, p0, Ljq2;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljq2;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Ljq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method
