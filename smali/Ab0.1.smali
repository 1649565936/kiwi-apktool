.class public LAb0;
.super LHw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LFb0;

    .line 6
    .line 7
    invoke-direct {v0}, LFb0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LHb0;->a(Ljava/lang/Object;LFb0;)LHb0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "cr_GCMBackgroundService"

    .line 17
    .line 18
    const-string v0, "The received bundle containing message data could not be validated."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lzb0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzb0;-><init>(LHb0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
