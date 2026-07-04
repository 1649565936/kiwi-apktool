.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 2
    .line 3
    sget-object v0, LbF0;->o:LbF0;

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, v0, LbF0;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LbF0;->k:Z

    .line 14
    .line 15
    sget-object v1, Lvj;->b:Lvj;

    .line 16
    .line 17
    const-string v2, "BrowserProcessMemoryPurge"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LR20;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LbF0;->t(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
