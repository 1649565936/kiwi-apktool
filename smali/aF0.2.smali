.class public final synthetic LaF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LbF0;


# direct methods
.method public synthetic constructor <init>(LbF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaF0;->k:LbF0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LaF0;->k:LbF0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LbF0;->m:Z

    .line 5
    .line 6
    iget-wide v1, v0, LbF0;->l:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, LbF0;->l:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x3a980

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    sub-long/2addr v3, v1

    .line 30
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v1, v0, LbF0;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LaF0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LaF0;-><init>(LbF0;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {v2, v1, v3, v4}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, LbF0;->m:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->b(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
