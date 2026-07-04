.class public final LUO;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LTO;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/content/Intent;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUO;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LTO;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LTO;-><init>(LUO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUO;->b:LTO;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUO;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUO;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LUO;->b:LTO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LUO;->d:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, LUO;->e:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, LUO;->e:Z

    .line 26
    .line 27
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LUO;->d:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LUO;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, LUO;->d:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LUO;->a(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
