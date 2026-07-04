.class public final LvC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lth1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyC0;


# direct methods
.method public synthetic constructor <init>(LyC0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LvC0;->a:I

    iput-object p1, p0, LvC0;->b:LyC0;

    return-void
.end method

.method public synthetic constructor <init>(LyC0;II)V
    .locals 0

    iput p2, p0, LvC0;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LvC0;-><init>(LyC0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, LvC0;-><init>(LyC0;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh1;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iget v2, p0, LvC0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LvC0;->b:LyC0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqe1;

    .line 13
    .line 14
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, LyC0;->a:LWl2;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v2}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    check-cast p1, Lqe1;

    .line 47
    .line 48
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v6, v5, LyC0;->a:LWl2;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 69
    .line 70
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v6, p1, v2}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object v4, v5, LyC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 80
    .line 81
    iget-object p1, v5, LyC0;->i:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, v5, LyC0;->k:LQo2;

    .line 90
    .line 91
    iget-object v2, v5, LyC0;->j:LKm2;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, LyC0;->k:LQo2;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    :goto_0
    iput-object v4, v5, LyC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 103
    .line 104
    iget-object p1, v5, LyC0;->i:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v5, LyC0;->k:LQo2;

    .line 113
    .line 114
    iget-object v2, v5, LyC0;->j:LKm2;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v5, LyC0;->k:LQo2;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
