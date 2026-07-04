.class public abstract LHc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lmq;->c(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
