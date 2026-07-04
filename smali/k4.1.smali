.class public final Lk4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public b:J

.field public c:I

.field public d:Lh4;

.field public e:Lj4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lw02;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lk4;->a:J

    .line 16
    .line 17
    new-instance v0, Lf4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lf4;-><init>(Lk4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
