.class public Lorg/chromium/chrome/browser/metrics/UmaUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lg4;

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "usagestats"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    invoke-static {p0}, LIZ1;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_7

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/4 p0, 0x6

    .line 63
    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v3, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-gez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:Lg4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lg4;->a:Lk4;

    .line 22
    .line 23
    iget-boolean v1, v0, Lk4;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "Startup.Android.Cold.FirstNavigationCommitOccurredPreForeground"

    .line 29
    .line 30
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v0, Lk4;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "Startup.Android.Cold.FirstPaintOccurredPreForeground"

    .line 38
    .line 39
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lk4;->a:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-string v0, "Startup.Android.Cold.TimeToForegroundSessionStart"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:Lg4;

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static getApplicationStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getProcessStartTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
