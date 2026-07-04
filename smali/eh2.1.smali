.class public final Leh2;
.super LAg2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:LRg2;

.field public final c:LtN1;

.field public final d:La9;


# direct methods
.method public constructor <init>(ILRg2;LtN1;La9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leh2;->c:LtN1;

    .line 5
    .line 6
    iput-object p2, p0, Leh2;->b:LRg2;

    .line 7
    .line 8
    iput-object p4, p0, Leh2;->d:La9;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LRg2;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh2;->d:La9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb9;->a(Lcom/google/android/gms/common/api/Status;)LZ8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Leh2;->c:LtN1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh2;->c:LtN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lsg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh2;->c:LtN1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Leh2;->b:LRg2;

    .line 4
    .line 5
    iget-object p1, p1, Lsg2;->l:LQ8;

    .line 6
    .line 7
    iget-object v1, v1, LRg2;->d:LsN1;

    .line 8
    .line 9
    iget-object v1, v1, LsN1;->a:Lge1;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lge1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Llh2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Leh2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final d(LKf2;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, LKf2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Leh2;->c:LtN1;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, LtN1;->a:Lhr2;

    .line 13
    .line 14
    new-instance v0, LJf2;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LJf2;-><init>(LKf2;LtN1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LxN1;->a:LPq2;

    .line 23
    .line 24
    new-instance v1, LIo2;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LIo2;-><init>(Ljava/util/concurrent/Executor;LxS0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lhr2;->b:Lmq2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmq2;->a(Lcq2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lhr2;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lsg2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leh2;->b:LRg2;

    .line 2
    .line 3
    iget-boolean p1, p1, LRg2;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lsg2;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Leh2;->b:LRg2;

    .line 2
    .line 3
    iget-object p1, p1, LRg2;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method
