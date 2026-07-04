.class public final LM91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LS91;


# direct methods
.method public constructor <init>(LS91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM91;->k:LS91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LM91;->k:LS91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LS91;->s:J

    .line 11
    .line 12
    iget-object v5, v0, LS91;->p:LR91;

    .line 13
    .line 14
    iget-wide v5, v5, LR91;->c:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v7, 0x9c4

    .line 18
    .line 19
    div-long/2addr v3, v7

    .line 20
    sub-long v5, v1, v5

    .line 21
    .line 22
    div-long/2addr v5, v7

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LS91;->t:LQ91;

    .line 28
    .line 29
    invoke-interface {v3}, LQ91;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LS91;->stop()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, LS91;->p:LR91;

    .line 40
    .line 41
    iget-wide v4, v3, LR91;->c:J

    .line 42
    .line 43
    sub-long v4, v1, v4

    .line 44
    .line 45
    rem-long/2addr v4, v7

    .line 46
    long-to-float v4, v4

    .line 47
    const v5, 0x451c4000    # 2500.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    iget-object v5, v3, LR91;->e:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, LR91;->d:F

    .line 58
    .line 59
    iget-object v3, v0, LS91;->p:LR91;

    .line 60
    .line 61
    iget-object v4, v3, LR91;->f:LP91;

    .line 62
    .line 63
    iget v3, v3, LR91;->d:F

    .line 64
    .line 65
    invoke-interface {v4, v0, v3}, LP91;->a(LS91;F)V

    .line 66
    .line 67
    .line 68
    iput-wide v1, v0, LS91;->s:J

    .line 69
    .line 70
    :goto_0
    iget-boolean v1, v0, LS91;->r:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x10

    .line 79
    .line 80
    add-long/2addr v1, v3

    .line 81
    iget-object v3, v0, LS91;->k:LM91;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
