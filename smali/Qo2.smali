.class public final LQo2;
.super Ljava/util/TimerTask;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LyC0;


# direct methods
.method public constructor <init>(LyC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQo2;->k:LyC0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQo2;->k:LyC0;

    .line 2
    .line 3
    iget-object v1, v0, LyC0;->i:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, LyC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v0, LyC0;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-wide v2, v0, LyC0;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, LFl2;->b(Ljava/util/AbstractCollection;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LyC0;->c:Lve1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lve1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lve1;->m()Lse1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v4, Lbj2;

    .line 47
    .line 48
    iget-object v5, v3, Lve1;->f:Lmd0;

    .line 49
    .line 50
    invoke-direct {v4, v3, v5, v2}, Lbj2;-><init>(Lve1;Lmd0;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lve1;->n(Lte1;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :goto_0
    iput-object v2, v0, LyC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    iget-object v0, v0, LyC0;->n:LvC0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method
