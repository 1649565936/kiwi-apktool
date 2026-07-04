.class public final Lba2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltw1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lba2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lba2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lba2;->a:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long/2addr p1, v0

    .line 23
    const-string v4, "WebApk.Startup.Cold.ShellLaunchToSplashscreenVisible"

    .line 24
    .line 25
    invoke-static {p1, p2, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lba2;->b:J

    .line 29
    .line 30
    cmp-long v2, p1, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    const-string v0, "WebApk.Startup.Cold.NewStyle.ShellLaunchToSplashscreenVisible"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
