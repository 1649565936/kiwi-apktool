.class public final synthetic LVi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LKi2;


# direct methods
.method public constructor <init>(LKi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi2;->k:LKi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVi2;->k:LKi2;

    .line 2
    .line 3
    iget-object v1, v0, LKi2;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, LKi2;->c:LKm2;

    .line 11
    .line 12
    iget-object v2, v0, LKi2;->d:LVi2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    iget-object v0, v0, LKi2;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method
