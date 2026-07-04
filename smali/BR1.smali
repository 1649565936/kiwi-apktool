.class public final LBR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBR1;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LBR1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, LBR1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide v2, p0, LBR1;->m:J

    .line 11
    .line 12
    iget-object v2, p0, LBR1;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, LBR1;->l:I

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    invoke-static {v3, v4, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-static {v3, v4, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v0

    .line 48
    invoke-static {v3, v4, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
