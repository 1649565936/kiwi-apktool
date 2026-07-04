.class public Lorg/chromium/components/signin/identitymanager/IdentityManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LBQ0;


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
    iput-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static create(JLorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;)Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 0

    .line 1
    new-instance p2, Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MwJ3GEOr(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public onAccountsCookieDeletedByUserAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

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
    check-cast v1, Lfj0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onExtendedAccountInfoUpdated(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

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
    check-cast v1, Lfj0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lfj0;->s(Lorg/chromium/components/signin/base/AccountInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPrimaryAccountChanged(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

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
    check-cast v1, Lfj0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lfj0;->v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onRefreshTokenUpdatedForAccount(Lorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 0

    .line 1
    return-void
.end method
