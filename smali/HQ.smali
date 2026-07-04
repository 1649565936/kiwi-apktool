.class public final synthetic LHQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKQ;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LdR;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LKQ;Ljava/lang/String;LdR;Landroid/net/Uri;LGQ;LGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQ;->k:LKQ;

    .line 5
    .line 6
    iput-object p2, p0, LHQ;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LHQ;->m:LdR;

    .line 9
    .line 10
    iput-object p4, p0, LHQ;->n:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, LHQ;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, LHQ;->p:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, LHQ;->n:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v5, p0, LHQ;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v6, p0, LHQ;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p0, LHQ;->k:LKQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "acknowledge.purchaseToken"

    .line 18
    .line 19
    iget-object v4, p0, LHQ;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "acknowledge.makeAvailableAgain"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LP2;

    .line 31
    .line 32
    iget-object v2, p0, LHQ;->m:LdR;

    .line 33
    .line 34
    invoke-direct {v4, v2}, LP2;-><init>(LdR;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "acknowledge"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, LKQ;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
