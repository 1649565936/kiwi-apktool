.class public abstract Lgd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LT8;

.field public final d:LP8;

.field public final e:Lm9;

.field public final f:I

.field public final g:La9;

.field public final h:Lnd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT8;LP8;Lfd0;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgd0;->a:Landroid/content/Context;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgd0;->b:Ljava/lang/String;

    iput-object p2, p0, Lgd0;->c:LT8;

    iput-object p3, p0, Lgd0;->d:LP8;

    .line 11
    iget-object v0, p4, Lfd0;->b:Landroid/os/Looper;

    .line 12
    new-instance v0, Lm9;

    invoke-direct {v0, p2, p3, p1}, Lm9;-><init>(LT8;LP8;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lgd0;->e:Lm9;

    .line 14
    new-instance p1, Lwg2;

    iget-object p1, p0, Lgd0;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lnd0;->f(Landroid/content/Context;)Lnd0;

    move-result-object p1

    iput-object p1, p0, Lgd0;->h:Lnd0;

    .line 16
    iget-object p2, p1, Lnd0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 18
    iput p2, p0, Lgd0;->f:I

    .line 19
    iget-object p2, p4, Lfd0;->a:La9;

    iput-object p2, p0, Lgd0;->g:La9;

    .line 20
    iget-object p1, p1, Lnd0;->w:Lyh2;

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT8;La9;)V
    .locals 3

    .line 1
    sget-object v0, LP8;->a:LO8;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lfd0;

    invoke-direct {v2, p3, v1}, Lfd0;-><init>(La9;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v2}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljz;
    .locals 4

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ljz;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ljz;->b:LYc;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LYc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, LYc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ljz;->b:LYc;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ljz;->b:LYc;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LYc;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgd0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Ljz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ljz;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILRg2;)Lhr2;
    .locals 4

    .line 1
    new-instance v0, LtN1;

    .line 2
    .line 3
    invoke-direct {v0}, LtN1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgd0;->h:Lnd0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LRg2;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lnd0;->e(LtN1;ILgd0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Leh2;

    .line 17
    .line 18
    iget-object v3, p0, Lgd0;->g:La9;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Leh2;-><init>(ILRg2;LtN1;La9;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lnd0;->w:Lyh2;

    .line 24
    .line 25
    new-instance p2, LJg2;

    .line 26
    .line 27
    iget-object v1, v1, Lnd0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, LJg2;-><init>(Llh2;ILgd0;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LtN1;->a:Lhr2;

    .line 45
    .line 46
    return-object p1
.end method
