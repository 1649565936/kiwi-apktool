.class public abstract LFw1;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Ljava/lang/String;

.field public r:LXv;


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
    iget-object v0, p0, LFw1;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXv;

    .line 12
    .line 13
    iput-object v0, p0, LFw1;->r:LXv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LFw1;->r:LXv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cr_ChromeGcmListener"

    .line 7
    .line 8
    const-string v1, "Push messages were deleted, but we can\'t tell the Service Worker as we don\'tknow what subtype (app ID) it occurred for."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->k:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LFw1;->r:LXv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LWv;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LWv;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw1;->r:LXv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw1;->r:LXv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lso1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFw1;->r:LXv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ChromeGcmListener"

    .line 7
    .line 8
    const-string v1, "Error in sending message. Message id: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFw1;->r:LXv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp81;->a()Lp81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp81;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
