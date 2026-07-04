.class public final LPb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:LOb0;

.field public final c:LNb0;

.field public final d:LMb0;

.field public final e:Landroid/content/Context;

.field public final f:Lorg/chromium/base/Callback;

.field public g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb0;LMb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LPb0;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LPb0;->f:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    new-instance p1, LOb0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LOb0;-><init>(LPb0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LPb0;->b:LOb0;

    .line 18
    .line 19
    new-instance p2, Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LPb0;->a:Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance p1, LNb0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LNb0;-><init>(LPb0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPb0;->c:LNb0;

    .line 32
    .line 33
    iput-object p3, p0, LPb0;->d:LMb0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LPb0;->g:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GSAServiceClient"

    .line 6
    .line 7
    const-string v1, "Already connected."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.google.android.ssb.action.SSB_SERVICE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, LPb0;->e:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, LPb0;->c:LNb0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
