.class public final Leg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:LK22;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Leg1;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Leg1;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiD1;->a:LiD1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LK22;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, LiD1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiD1;->a:LiD1;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LiD1;->a:LiD1;

    .line 18
    .line 19
    sget-object v1, LK22;->d:LK22;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LK22;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LK22;-><init>(LiD1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LK22;->d:LK22;

    .line 29
    .line 30
    :cond_1
    sget-object v0, LK22;->d:LK22;

    .line 31
    .line 32
    iput-object v0, p0, Leg1;->a:LK22;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Leg1;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Leg1;->c:I

    .line 24
    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/16 v0, 0x1ad

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x258

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    sget-wide v0, Leg1;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    :try_start_3
    iget p1, p0, Leg1;->c:I

    .line 44
    .line 45
    int-to-double v0, p1

    .line 46
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p1, p0, Leg1;->a:LK22;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    double-to-long v2, v2

    .line 68
    long-to-double v2, v2

    .line 69
    add-double/2addr v0, v2

    .line 70
    sget-wide v2, Leg1;->e:J

    .line 71
    .line 72
    long-to-double v2, v2

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    double-to-long v0, v0

    .line 78
    :try_start_4
    monitor-exit p0

    .line 79
    :goto_1
    iget-object p1, p0, Leg1;->a:LK22;

    .line 80
    .line 81
    iget-object p1, p1, LK22;->a:LiD1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, p0, Leg1;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_5
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    const/4 p1, 0x0

    .line 100
    :try_start_6
    iput p1, p0, Leg1;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    .line 102
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_8
    monitor-exit p0

    .line 107
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method
