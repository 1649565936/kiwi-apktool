.class public final LbD1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LcD1;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, LbD1;->a:LcD1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LcD1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 14
    .line 15
    iget-object p1, p0, LbD1;->a:LcD1;

    .line 16
    .line 17
    iget-object p2, p1, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(LcD1;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LbD1;->a:LcD1;

    .line 28
    .line 29
    invoke-virtual {p1}, LcD1;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LbD1;->a:LcD1;

    .line 38
    .line 39
    return-void
.end method
