.class public final LsB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/third_party/android/media/MediaController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/third_party/android/media/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsB0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LsB0;->l:Lorg/chromium/third_party/android/media/MediaController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LsB0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LsB0;->l:Lorg/chromium/third_party/android/media/MediaController;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 9
    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lqq;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lqq;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object p1, p1, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 41
    .line 42
    iget-object v1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 43
    .line 44
    invoke-virtual {v1}, LMj;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 52
    .line 53
    iget-object p1, p1, LMj;->a:Les;

    .line 54
    .line 55
    iget-object p1, p1, Les;->i:Lve1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lve1;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 64
    .line 65
    iget-object p1, p1, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 66
    .line 67
    iget-object v1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 68
    .line 69
    invoke-virtual {v1}, LMj;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 77
    .line 78
    iget-object p1, p1, LMj;->a:Les;

    .line 79
    .line 80
    iget-object p1, p1, Les;->i:Lve1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lve1;->h()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 87
    .line 88
    iget-object p1, p1, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 89
    .line 90
    iget-object v1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 91
    .line 92
    invoke-virtual {v1}, LMj;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 100
    .line 101
    iget-object p1, p1, LMj;->a:Les;

    .line 102
    .line 103
    iget-object p1, p1, Les;->i:Lve1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lve1;->i()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :cond_6
    invoke-virtual {p1}, Lqq;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v3, 0x3a98

    .line 117
    .line 118
    add-long/2addr v1, v3

    .line 119
    iget-object p1, v0, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lqq;->b(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
