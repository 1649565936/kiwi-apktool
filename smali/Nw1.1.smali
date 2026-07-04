.class public abstract LNw1;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/String;

.field public l:LMw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw1;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LNw1;Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(LNw1;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LNw1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMw1;

    .line 12
    .line 13
    iput-object v0, p0, LNw1;->l:LMw1;

    .line 14
    .line 15
    iput-object p0, v0, LMw1;->a:LNw1;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, LNw1;->l:LMw1;

    .line 2
    .line 3
    invoke-virtual {p1}, LMw1;->a()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNw1;->l:LMw1;

    .line 5
    .line 6
    invoke-virtual {v0}, LMw1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNw1;->l:LMw1;

    .line 5
    .line 6
    invoke-virtual {v0}, LMw1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNw1;->l:LMw1;

    .line 5
    .line 6
    invoke-virtual {v0}, LMw1;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->l:LMw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LMw1;->e(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNw1;->l:LMw1;

    .line 5
    .line 6
    invoke-virtual {p1}, LMw1;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->l:LMw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMw1;->g(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
