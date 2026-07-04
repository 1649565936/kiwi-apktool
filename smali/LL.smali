.class public final synthetic LLL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic l:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p2, p0, LLL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LLL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    iget-object v1, p0, LLL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lgz;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lgz;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldz;

    .line 27
    .line 28
    invoke-static {v1}, Lgz;->g(Ldz;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Ldz;->b:LVL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LYy;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v1}, LYy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
