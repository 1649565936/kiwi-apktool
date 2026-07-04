.class public final LbF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# static fields
.field public static final o:LbF0;


# instance fields
.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LbF0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LbF0;->l:J

    .line 9
    .line 10
    sput-object v0, LbF0;->o:LbF0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, LbF0;->l:J

    .line 16
    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, LbF0;->l:J

    .line 26
    .line 27
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean p1, p0, LbF0;->m:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LaF0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LaF0;-><init>(LbF0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-wide/32 v2, 0x3a980

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, LbF0;->m:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, p0, LbF0;->l:J

    .line 50
    .line 51
    cmp-long p1, v3, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, LbF0;->n:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, LbF0;->l:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    const-string p1, "Android.ApplicationState.TimeInBackgroundBeforeForegroundedAgain"

    .line 67
    .line 68
    invoke-static {v3, v4, p1}, LGc1;->j(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v0, p0, LbF0;->n:Z

    .line 72
    .line 73
    iput-wide v1, p0, LbF0;->l:J

    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
