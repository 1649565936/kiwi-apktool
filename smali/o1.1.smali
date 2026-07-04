.class public final Lo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfj0;
.implements LM2;


# instance fields
.field public final k:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final m:LBQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
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
    iput-object v0, p0, Lo1;->m:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, Lo1;->k:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 12
    .line 13
    iput-object p2, p0, Lo1;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->n:LBQ0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo1;->k:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 21
    .line 22
    iget-wide v1, p2, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LJ/N;->MxkwHIGI(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    .line 2
    .line 3
    invoke-direct {v0}, LL81;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ln1;-><init>(Lo1;LL81;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo1;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm1;

    .line 21
    .line 22
    check-cast v1, Ly81;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ly81;->d(Lorg/chromium/components/signin/base/AccountInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
