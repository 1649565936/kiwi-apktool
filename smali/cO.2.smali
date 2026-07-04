.class public final synthetic LcO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# static fields
.field public static final a:LcO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcO;->a:LcO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnh1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LeO;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LSe0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnh1;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    new-instance p1, LYt0;

    .line 17
    .line 18
    new-instance v2, LbO;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LbO;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2}, LYt0;-><init>(Lr91;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x1e

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v10, LdO;->a:LdO;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LeO;->a:Lr91;

    .line 48
    .line 49
    return-object v0
.end method
