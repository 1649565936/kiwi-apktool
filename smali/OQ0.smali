.class public final synthetic LOQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQQ0;


# direct methods
.method public synthetic constructor <init>(LQQ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOQ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOQ0;->l:LQQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LOQ0;->l:LQQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LOQ0;->k:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v0, LQQ0;->k:LPQ0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LPQ0;->run()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, LQQ0;->k:LPQ0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, LQQ0;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v1, v0, LQQ0;->o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v0, LQQ0;->n:Z

    .line 47
    .line 48
    if-ne v1, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, LQQ0;->c:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, v0, LQQ0;->l:LPQ0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, LQQ0;->m:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0x1388

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    sub-long/2addr v5, v3

    .line 72
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, LQQ0;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
