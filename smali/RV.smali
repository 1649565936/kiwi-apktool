.class public final LRV;
.super Ljava/util/TimerTask;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LSV;


# direct methods
.method public constructor <init>(LSV;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRV;->l:LSV;

    .line 2
    .line 3
    iput-object p2, p0, LRV;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LRV;->l:LSV;

    .line 2
    .line 3
    iget-object v1, v0, LSV;->k:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LSV;->p:LMV;

    .line 11
    .line 12
    iget-object v0, v0, LMV;->m:LUV;

    .line 13
    .line 14
    iget-object v0, v0, LUV;->H:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, LQV;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LQV;-><init>(LRV;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
