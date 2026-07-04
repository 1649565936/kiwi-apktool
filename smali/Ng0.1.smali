.class public final LNg0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LMg0;


# direct methods
.method public constructor <init>(LMg0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNg0;->b:LMg0;

    .line 2
    .line 3
    iput-object p2, p0, LNg0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, LNg0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNg0;->b:LMg0;

    .line 7
    .line 8
    iget-object p2, p1, LMg0;->b:LOg0;

    .line 9
    .line 10
    iget-object v0, p2, LOg0;->b:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    iget-object v1, p2, LOg0;->e:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v2, p2, LOg0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, LOg0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v5, LMg0;

    .line 20
    .line 21
    iget-object p1, p1, LMg0;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, p1, p2, v6}, LMg0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LOg0;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method
