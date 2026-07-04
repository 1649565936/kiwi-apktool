.class public final Len;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;
.implements Lmt1;
.implements Lx81;
.implements LO2;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final m:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public final p:Lorg/chromium/components/sync/SyncService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;LFm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Len;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Len;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Len;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p2}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Len;->p:Lorg/chromium/components/sync/SyncService;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Len;->l:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Len;->m:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 43
    .line 44
    invoke-virtual {p0}, Len;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "enhanced_bookmark_signin_promo_show_count"

    .line 3
    .line 4
    iget-object v2, p0, Len;->p:Lorg/chromium/components/sync/SyncService;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Len;->l:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v5, v6}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v6, v3

    .line 41
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_3
    :goto_1
    iget v2, p0, Len;->o:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne v3, v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput v3, p0, Len;->o:I

    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Len;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
