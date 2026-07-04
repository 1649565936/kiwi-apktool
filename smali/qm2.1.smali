.class public final Lqm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LrN1;

.field public final synthetic l:LWm2;


# direct methods
.method public constructor <init>(LWm2;LrN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm2;->l:LWm2;

    .line 5
    .line 6
    iput-object p2, p0, Lqm2;->k:LrN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm2;->l:LWm2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LWm2;->b:LBG;

    .line 4
    .line 5
    iget-object v2, p0, Lqm2;->k:LrN1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LBG;->a(LrN1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LrN1;
    :try_end_0
    .catch Lti1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v2, "Continuation returned null"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWm2;->d(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LxN1;->b:LGq2;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LrN1;->b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LrN1;->a(Ljava/util/concurrent/Executor;LBS0;)Lhr2;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lhr2;

    .line 35
    .line 36
    new-instance v3, LRn2;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LRn2;-><init>(LGq2;LuS0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lhr2;->b:Lmq2;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lmq2;->a(Lcq2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lhr2;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v0, v0, LWm2;->c:Lhr2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LWm2;->c:Lhr2;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v0, LWm2;->c:Lhr2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
