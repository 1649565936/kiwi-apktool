.class public final LDT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGT;


# direct methods
.method public constructor <init>(LGT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDT;->k:LGT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "Checking if delayed stopAndUnbindService needs to be resolved."

    .line 2
    .line 3
    const-string v1, "cr_DownloadFg"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDT;->k:LGT;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, LGT;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LGT;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LGT;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, LGT;->b:LDT;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Done checking if delayed stopAndUnbindService needs to be resolved."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
