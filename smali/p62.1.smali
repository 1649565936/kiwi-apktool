.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo62;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lq62;->c:Z

    .line 7
    .line 8
    sput-object p1, Lq62;->a:Lo62;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lq62;->b:J

    .line 15
    .line 16
    return-void
.end method
