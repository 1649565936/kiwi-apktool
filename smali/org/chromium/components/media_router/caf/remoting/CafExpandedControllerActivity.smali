.class public Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;
.super La90;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKj;


# instance fields
.field public G:Landroid/os/Handler;

.field public H:Lorg/chromium/third_party/android/media/MediaController;

.field public I:Lwf1;

.field public J:Landroidx/mediarouter/app/MediaRouteButton;

.field public K:Landroid/widget/TextView;

.field public L:Lpq;

.field public final M:Lqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqq;-><init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:Lqq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 11
    .line 12
    iget-object v0, v0, LMj;->a:Les;

    .line 13
    .line 14
    iget-object v0, v0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1403a5

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->H:Lorg/chromium/third_party/android/media/MediaController;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->H:Lorg/chromium/third_party/android/media/MediaController;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->G:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lpq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 67
    .line 68
    iget-object v0, v0, LMj;->a:Les;

    .line 69
    .line 70
    iget-object v0, v0, Les;->i:Lve1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lve1;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->G:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lpq;

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La90;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwf1;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwf1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v2, "Media.Notification.Click"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, LMj;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 57
    .line 58
    iget-object p1, p1, LMj;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0e010e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LdB;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x1020002

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/high16 v1, -0x1000000

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f010167

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/chromium/third_party/android/media/MediaController;

    .line 104
    .line 105
    iput-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->H:Lorg/chromium/third_party/android/media/MediaController;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:Lqq;

    .line 108
    .line 109
    iput-object v2, v1, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f0e007f

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 131
    .line 132
    iput-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->J:Landroidx/mediarouter/app/MediaRouteButton;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->J:Landroidx/mediarouter/app/MediaRouteButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->J:Landroidx/mediarouter/app/MediaRouteButton;

    .line 143
    .line 144
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 145
    .line 146
    iget-object v1, v1, LMj;->c:LZH;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, v1, LZH;->a:LJE0;

    .line 151
    .line 152
    :cond_5
    invoke-interface {v0}, LJE0;->c()LFD0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->d(LFD0;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const p1, 0x7f010169

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance p1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->G:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance p1, Lpq;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lpq;-><init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lpq;

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->E0()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 2
    .line 3
    iget-object v0, v0, LMj;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La90;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, La90;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LMj;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
