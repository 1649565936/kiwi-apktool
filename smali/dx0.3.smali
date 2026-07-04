.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget v1, Lorg/chromium/chrome/browser/notifications/channels/LocaleChangedBroadcastReceiver;->a:I

    .line 4
    .line 5
    sget-object v1, LDs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, LCs;->a:LDs;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LDs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v3, v1, LDs;->c:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, LDs;->a:LBs;

    .line 22
    .line 23
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, LBs;->c(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
