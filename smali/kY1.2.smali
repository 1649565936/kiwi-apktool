.class public final LkY1;
.super Landroid/os/AsyncTask;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:LFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LFC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LkY1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LkY1;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p3, p0, LkY1;->c:LFC;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LkY1;->c:LFC;

    .line 4
    .line 5
    iget-object v0, p0, LkY1;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LkY1;->b:Landroid/content/Intent;

    .line 8
    .line 9
    const/16 v2, 0x1001

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Could not bind to the service"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "TWAConnectionPool"

    .line 32
    .line 33
    const-string v1, "SecurityException while binding."

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LkY1;->c:LFC;

    .line 6
    .line 7
    iget-object v1, v0, LFC;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LIq;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v3, LIq;->d:Z

    .line 27
    .line 28
    iget-object v4, v3, LIq;->b:LMq;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, LMq;->l:LLq;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, LA;

    .line 38
    .line 39
    invoke-direct {v5, p1}, LA;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LF;->o:Lx;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v4, v7, v5}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LF;->c(LF;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v3, LIq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, v3, LIq;->b:LMq;

    .line 57
    .line 58
    iput-object v7, v3, LIq;->c:Llg1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LFC;->k:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    iput v1, v0, LFC;->m:I

    .line 71
    .line 72
    iput-object p1, v0, LFC;->p:Ljava/lang/Exception;

    .line 73
    .line 74
    :cond_2
    return-void
.end method
