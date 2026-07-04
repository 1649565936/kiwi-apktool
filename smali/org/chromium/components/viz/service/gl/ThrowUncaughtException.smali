.class public abstract Lorg/chromium/components/viz/service/gl/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static post()V
    .locals 2

    .line 1
    new-instance v0, LuQ1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
