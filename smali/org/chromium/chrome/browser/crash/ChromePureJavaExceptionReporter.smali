.class public Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;
.super LV91;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV91;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtK0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LtK0;-><init>(Ljava/lang/Throwable;Lfx;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
