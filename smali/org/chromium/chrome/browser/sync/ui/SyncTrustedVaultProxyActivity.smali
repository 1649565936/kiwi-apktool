.class public Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;
.super Lpd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o1(Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "proxied_intent"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p0, "request_code"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "user_action_trigger"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->S:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->e0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->d0:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LJ/N;->MUbRl2B_(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->d0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LJ/N;->M5G1GV5m(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxied_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "request_code"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->e0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "user_action_trigger"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->d0:I

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->e0:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v9}, LdB;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "cr_SyncUI"

    .line 56
    .line 57
    const-string v2, "Error sending trusted vault intent: "

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lpd;->d1()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpd;->r(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return p2
.end method
