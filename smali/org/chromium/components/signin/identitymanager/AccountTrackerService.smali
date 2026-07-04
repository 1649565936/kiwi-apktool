.class public Lorg/chromium/components/signin/identitymanager/AccountTrackerService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LO2;


# instance fields
.field public final k:J

.field public final l:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public m:I

.field public final n:LBQ0;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->n:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->k:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->l:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->p:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->o:Z

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->g()LL81;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LL2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LL2;-><init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->l:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->p:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
