.class public Lorg/chromium/chrome/browser/signin/SigninManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfj0;
.implements Lorg/chromium/chrome/browser/signin/services/SigninManager;


# static fields
.field public static final v:[I


# instance fields
.field public k:J

.field public final l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

.field public final o:Lorg/chromium/components/sync/SyncService;

.field public final p:LBQ0;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Lst1;

.field public t:Ltt1;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->v:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;Lorg/chromium/components/sync/SyncService;)V
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
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 21
    .line 22
    iput-object p3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->o:Lorg/chromium/components/sync/SyncService;

    .line 29
    .line 30
    invoke-static {p1, p2}, LJ/N;->Mo0prJ3k(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public static create(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;Lorg/chromium/components/sync/SyncService;)Lorg/chromium/chrome/browser/signin/services/SigninManager;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;-><init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;Lorg/chromium/components/sync/SyncService;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p3, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 13
    .line 14
    invoke-virtual {p0, v7}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp1;->a:LL81;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LL81;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lo1;

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lo1;-><init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp1;->a:LL81;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lp1;->a:LL81;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p0}, LL81;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-virtual {v7, p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->b(Lorg/chromium/components/signin/base/CoreAccountId;)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method


# virtual methods
.method public final A(Lst1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lst1;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SigninManager"

    .line 10
    .line 11
    const-string v1, "Signin starts (enabling sync: %b)."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp1;->a()Lo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 21
    .line 22
    iget-object v0, v0, Lst1;->d:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lpt1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpt1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lorg/chromium/components/signin/base/CoreAccountId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->McMy7mwQ(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lmt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MRa0T_Mz(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lp1;->a()Lo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo1;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->n:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo1;->k:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(ILandroid/accounts/Account;Llt1;)V
    .locals 2

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lst1;-><init>(Ljava/lang/Integer;Landroid/accounts/Account;Llt1;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A(Lst1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LGz0;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltt1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v4, v3

    .line 17
    :goto_1
    invoke-direct {v1, p1, v4}, Ltt1;-><init>(Lnt1;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "SigninManager"

    .line 32
    .line 33
    const-string v0, "Revoking sync consent, dataWipeAction: %d"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 39
    .line 40
    iget-wide p1, p1, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p1, p2, v0, v1}, LJ/N;->MFKwWXk6(JII)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lot1;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lot1;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p2, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->w(Lot1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Lmt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MM6ImjTk(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(ILandroid/accounts/Account;Llt1;)V
    .locals 2

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lst1;-><init>(Ljava/lang/Integer;Landroid/accounts/Account;Llt1;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A(Lst1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->u:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrt1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lrt1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(LuC;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/chromium/components/signin/base/AccountInfo;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, p2, p1}, LJ/N;->M7ZP5quR(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSigninAllowedByPolicyChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->r:Z

    .line 2
    .line 3
    new-instance p1, Lot1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MiQjxiSl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(ILnt1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltt1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v4, v3

    .line 17
    :goto_1
    invoke-direct {v1, p2, v4}, Ltt1;-><init>(Lnt1;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p2, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    move p2, v3

    .line 30
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "SigninManager"

    .line 35
    .line 36
    const-string v0, "Signing out, dataWipeAction: %d"

    .line 37
    .line 38
    invoke-static {p3, v0, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 42
    .line 43
    iget-wide p2, p2, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 44
    .line 45
    invoke-static {p2, p3, p1, v3}, LJ/N;->Mw3X2cb0(JII)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lot1;

    .line 49
    .line 50
    invoke-direct {p1, v3, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lot1;

    .line 58
    .line 59
    invoke-direct {p1, v2, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->w(Lot1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final w(Lot1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 2
    .line 3
    iget v0, v0, Ltt1;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SigninManager"

    .line 10
    .line 11
    const-string v2, "Native signout complete, wiping data (user callback: %s)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvt1;->b:Lvt1;

    .line 17
    .line 18
    iget-object v0, v0, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    const-string v1, "google.services.username"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 27
    .line 28
    iget-object v0, v0, Ltt1;->a:Lnt1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lnt1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 36
    .line 37
    iget v0, v0, Ltt1;->b:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, LJ/N;->MyfLWqOr(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LJ/N;->M3tTsu$h(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lot1;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1, p1}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 2
    .line 3
    iget-object v0, v0, Lst1;->e:Lorg/chromium/components/signin/base/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->b(Lorg/chromium/components/signin/base/CoreAccountId;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 13
    .line 14
    iget-boolean v1, v0, Lst1;->b:Z

    .line 15
    .line 16
    iget-object v0, v0, Lst1;->e:Lorg/chromium/components/signin/base/AccountInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 23
    .line 24
    iget-object v2, v2, Lst1;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 31
    .line 32
    iget-wide v3, v3, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->MASdubqY(JLjava/lang/Object;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x7

    .line 40
    const/16 v3, 0x35

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "SigninManager"

    .line 50
    .line 51
    const-string v6, "SetPrimaryAccountError in IdentityManager: %d, aborting signin"

    .line 52
    .line 53
    invoke-static {v5, v6, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 57
    .line 58
    iput-object v4, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lst1;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "Signin.SigninAbortedAccessPoint"

    .line 70
    .line 71
    invoke-static {v4, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lst1;->c:Llt1;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Llt1;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-wide v3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 82
    .line 83
    invoke-static {v3, v4}, LJ/N;->MREkQQeM(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lot1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 96
    .line 97
    iget-boolean v5, v0, Lst1;->b:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lvt1;->b:Lvt1;

    .line 102
    .line 103
    iget-object v0, v0, Lst1;->e:Lorg/chromium/components/signin/base/AccountInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v5, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 110
    .line 111
    const-string v6, "google.services.username"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->o:Lorg/chromium/components/sync/SyncService;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->H()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Signin_Signin_Succeed"

    .line 122
    .line 123
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 127
    .line 128
    iget-object v0, v0, Lst1;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v5, "Signin.SigninCompletedAccessPoint"

    .line 135
    .line 136
    invoke-static {v0, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-string v3, "Signin.SigninReason"

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 146
    .line 147
    iget-object v0, v0, Lst1;->c:Llt1;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Llt1;->a()V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, "cr_SigninManager"

    .line 155
    .line 156
    const-string v3, "Signin completed."

    .line 157
    .line 158
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lot1;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lot1;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {v0, v1, p0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 184
    .line 185
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    move-object v1, v0

    .line 190
    check-cast v1, LAQ0;

    .line 191
    .line 192
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lmt1;

    .line 203
    .line 204
    invoke-interface {v1}, Lmt1;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string v0, "SyncAndroidLimitNTPPromoImpressions"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LVw;->o:Lur0;

    .line 14
    .line 15
    const-string v2, "Ntp"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 26
    .line 27
    iget-object v0, v0, Ltt1;->a:Lnt1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lnt1;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 41
    .line 42
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    check-cast v1, LAQ0;

    .line 48
    .line 49
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmt1;

    .line 60
    .line 61
    invoke-interface {v1}, Lmt1;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->t:Ltt1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method
