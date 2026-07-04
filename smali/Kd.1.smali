.class public final LKd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget-object p2, LLd;->e:LGd;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
