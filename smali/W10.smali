.class public final LW10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Luq2;Lok2;)V
    .locals 0

    .line 1
    invoke-static {}, Lrl2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lik2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lik2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxq2;

    .line 49
    .line 50
    invoke-direct {p1}, Lxq2;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxq2;

    .line 54
    .line 55
    invoke-direct {p1}, Lxq2;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object p1, LNp2;->k:LNp2;

    .line 59
    .line 60
    return-void
.end method
