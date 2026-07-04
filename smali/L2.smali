.class public final synthetic LL2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2;->k:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 5
    .line 6
    iput-boolean p2, p0, LL2;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LL2;->k:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 16
    .line 17
    iget-wide v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->k:J

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, LJ/N;->MyqrKXjt(J[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 24
    .line 25
    iget-boolean v2, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->p:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->p:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->l:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Runnable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->n:LBQ0;

    .line 57
    .line 58
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v1, v0

    .line 63
    check-cast v1, LAQ0;

    .line 64
    .line 65
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LM2;

    .line 76
    .line 77
    iget-boolean v2, p0, LL2;->l:Z

    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, LM2;->a(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method
