.class public final synthetic LYW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYW0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LYW0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LYW0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LYW0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    check-cast v2, LeX0;

    .line 17
    .line 18
    invoke-virtual {v2}, LwW0;->S()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, LeX0;

    .line 23
    .line 24
    iget-object v0, v2, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 25
    .line 26
    const v1, 0x7f010257

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v2, LeX0;

    .line 40
    .line 41
    iget-boolean v0, v2, LeX0;->S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LwW0;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LeX0;->U()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LeX0;->B()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LeX0;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LeX0;->r()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, LYW0;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v3, v2}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0x14

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LwW0;->F()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v2, LeX0;

    .line 84
    .line 85
    iget-object v0, v2, LwW0;->v:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v2, LwW0;->v:Ljava/lang/Runnable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v2, LeX0;

    .line 95
    .line 96
    invoke-virtual {v2}, LeX0;->R()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast v2, LeX0;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LeX0;->V(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v2, LeX0;->P:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v2, LeX0;->S:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LwW0;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LeX0;->U()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, LwW0;->F()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v0}, LeX0;->V(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LYW0;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v1, v3, v2}, LYW0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
