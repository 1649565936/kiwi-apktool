.class public final Lye2;
.super Landroid/content/ContextWrapper;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# virtual methods
.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lye2;->a:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lye2;->a:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye2;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lye2;->a:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
