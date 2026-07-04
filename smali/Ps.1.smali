.class public final LPs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNS0;


# instance fields
.field public final k:LOS0;

.field public final l:J

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/AccountManagerFacade;La70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOS0;

    .line 5
    .line 6
    invoke-direct {v0}, LOS0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPs;->k:LOS0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LPs;->l:J

    .line 16
    .line 17
    new-instance v0, LMs;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LMs;-><init>(LPs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v1, p2, La70;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean p2, p2, La70;->b:Z

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, LMs;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p2, La70;->d:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LNs;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LNs;-><init>(LPs;Lorg/chromium/components/signin/AccountManagerFacade;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LPs;->k:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LPs;->n:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, LPs;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, LPs;->l:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-string v4, "MobileFre.ChildAccountStatusDuration"

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LGc1;->n(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPs;->k:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPs;->k:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method
