.class public final LOx;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOx;->o:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 7
    .line 8
    iget-object p2, p0, LOx;->o:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 9
    .line 10
    iget-object v0, p2, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 11
    .line 12
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CheckSyncErrorOnDidFinishNavigation"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object p2, p2, Lpd;->R:Lp4;

    .line 28
    .line 29
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v3, v0}, LIC1;->b(Lp4;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p2, "updateActiveWebContents"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 59
    .line 60
    invoke-static {p1}, LJ/N;->MGBuAcfs(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_3
    throw p1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    .line 82
    :catchall_3
    :cond_4
    throw p1
.end method
