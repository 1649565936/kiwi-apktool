.class public final LTe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:LUe2;


# direct methods
.method public constructor <init>(LUe2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe2;->l:LUe2;

    .line 5
    .line 6
    iput-object p2, p0, LTe2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LTe2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ARCore-InstallService"

    .line 11
    .line 12
    const-string v1, "requestInstall timed out, launching fullscreen."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LTe2;->l:LUe2;

    .line 18
    .line 19
    iget-object v1, v0, LUe2;->m:Lxf2;

    .line 20
    .line 21
    iget-object v1, v0, LUe2;->k:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, v0, LUe2;->l:Lwf2;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxf2;->e(Landroid/app/Activity;Lwf2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
