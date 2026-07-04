.class public final synthetic LP92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LV92;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LT92;


# direct methods
.method public synthetic constructor <init>(LV92;Ljava/lang/String;Landroid/content/Context;LT92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP92;->a:LV92;

    .line 5
    .line 6
    iput-object p2, p0, LP92;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP92;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LP92;->d:LT92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP92;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LP92;->d:LT92;

    .line 4
    .line 5
    iget-object v2, p0, LP92;->a:LV92;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LV92;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, LV92;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LP92;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "WebApkService"

    .line 50
    .line 51
    const-string v2, "Security exception binding."

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_1
    return-object v0
.end method
