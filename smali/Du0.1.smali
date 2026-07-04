.class public abstract LDu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, LJ/N;->MOXOasS5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LxA;->e()LxA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "log-native-library-residency"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, LBu0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, LCu0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LCu0;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
