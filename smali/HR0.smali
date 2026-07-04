.class public final synthetic LHR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, LGR0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, LGR0;->c(J)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
