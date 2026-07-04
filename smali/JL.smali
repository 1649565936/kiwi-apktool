.class public final synthetic LJL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic l:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic m:I

.field public final synthetic n:LnT0;

.field public final synthetic o:LnT0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;ILnT0;LnT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p2, p0, LJL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    iput p3, p0, LJL;->m:I

    .line 9
    .line 10
    iput-object p4, p0, LJL;->n:LnT0;

    .line 11
    .line 12
    iput-object p5, p0, LJL;->o:LnT0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LJL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    iget-object v2, p0, LJL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    iget v1, p0, LJL;->m:I

    .line 6
    .line 7
    iget-object v4, p0, LJL;->n:LnT0;

    .line 8
    .line 9
    iget-object v5, p0, LJL;->o:LnT0;

    .line 10
    .line 11
    sget-object v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "CCTPostMessageAPI"

    .line 17
    .line 18
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v6

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    monitor-enter v0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v0

    .line 44
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lgz;->h(Landroidx/browser/customtabs/CustomTabsSessionToken;ILnT0;LnT0;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, LnT0;->a:Landroid/net/Uri;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, LYy;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v1, v4, v6}, LYy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
