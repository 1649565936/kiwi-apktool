.class public abstract LWs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LVs1;


# direct methods
.method public static a()LVs1;
    .locals 4

    .line 1
    sget-object v0, LWs1;->a:LVs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LNC1;->a()LNC1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LVs1;

    .line 13
    .line 14
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LJ/N;->Mxrf_LNZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 39
    .line 40
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v3, v0}, LVs1;-><init>(Lorg/chromium/chrome/browser/signin/services/SigninManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/sync/SyncService;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LWs1;->a:LVs1;

    .line 48
    .line 49
    :cond_0
    sget-object v0, LWs1;->a:LVs1;

    .line 50
    .line 51
    return-object v0
.end method
