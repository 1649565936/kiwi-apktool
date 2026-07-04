.class public final Lf80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static i:Lf80;

.field public static final j:[Ljava/lang/Integer;


# instance fields
.field public final a:LWP1;

.field public final b:[Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0a0001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0003

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a0002

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lf80;->j:[Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWP1;

    .line 5
    .line 6
    invoke-direct {v0}, LWP1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf80;->a:LWP1;

    .line 10
    .line 11
    sget-object v0, Lf80;->j:[Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lf80;->b:[Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lf80;
    .locals 1

    .line 1
    sget-object v0, Lf80;->i:Lf80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf80;

    .line 6
    .line 7
    invoke-direct {v0}, Lf80;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf80;->i:Lf80;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf80;->i:Lf80;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf80;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf80;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lf80;->g:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf80;->g:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lf80;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Android.Fonts"

    .line 26
    .line 27
    const-string v3, "TimeDownloadableFontsRetrievedBeforeFirstDraw"

    .line 28
    .line 29
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v4, "%s.%s.%s"

    .line 34
    .line 35
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p0, Lf80;->g:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v0, v4

    .line 46
    .line 47
    invoke-static {v4, v5, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "%s.%s"

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lf80;->g:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf80;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf80;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf80;->d:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf80;->d:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "Android.Fonts"

    .line 24
    .line 25
    const-string v3, "TimeDownloadableFontsRetrievedBeforePostInflationStartup"

    .line 26
    .line 27
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "%s.%s.%s"

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lf80;->d:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
