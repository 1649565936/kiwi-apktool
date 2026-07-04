.class public final LWC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LSC;

.field public final c:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;LSC;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWC;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x1388

    .line 12
    .line 13
    iput-object p2, p0, LWC;->b:LSC;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LWC;->c:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v1, p2

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    new-instance v7, LVC;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1}, LVC;-><init>(LWC;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to recognize type "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "cr_feedback"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v2, v7}, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a(ZLVC;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p2, v7}, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a(ZLVC;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 71
    .line 72
    const-string v4, "https://clients4.google.com/generate_204"

    .line 73
    .line 74
    int-to-long v5, v0

    .line 75
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 78
    .line 79
    iget v8, v2, LgM0;->a:I

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v8}, LJ/N;->MvuVYy8Q(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 87
    .line 88
    const-string v4, "http://clients4.google.com/generate_204"

    .line 89
    .line 90
    int-to-long v5, v0

    .line 91
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 94
    .line 95
    iget v8, v2, LgM0;->a:I

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-static/range {v3 .. v8}, LJ/N;->MvuVYy8Q(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "HTTPS connection check (Android network stack)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown connection type: "

    .line 18
    .line 19
    invoke-static {v1, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "HTTP connection check (Android network stack)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "HTTPS connection check (Chrome network stack)"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "HTTP connection check (Chrome network stack)"

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ERROR"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown result value: "

    .line 21
    .line 22
    invoke-static {v1, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "TIMEOUT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "NOT_CONNECTED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "CONNECTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "UNKNOWN"

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()LTC;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LWC;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, LWC;->c:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, LTC;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v2, v3}, LTC;-><init>(Ljava/util/HashMap;JI)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method
