.class public final Lcw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljc;
.implements Lqc;


# static fields
.field public static p:Lcw;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lbw;

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcw;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbw;-><init>(Lcw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcw;->l:Lbw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcw;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcw;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcw;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcw;->l:Lbw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcw;->n:Z

    .line 21
    .line 22
    sget v2, Lorg/chromium/chrome/browser/BrowserRestartActivity;->k:I

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lorg/chromium/chrome/browser/BrowserRestartActivity;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v3, "org.chromium.chrome.browser.BrowserRestartActivity.main_pid"

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v3, "org.chromium.chrome.browser.BrowserRestartActivity.restart"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcw;->o:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcw;->o:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcw;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
