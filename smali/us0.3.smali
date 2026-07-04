.class public final Lus0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Z


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lus0;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
