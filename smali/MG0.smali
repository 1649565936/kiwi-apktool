.class public final synthetic LMG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQG0;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQG0;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LMG0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMG0;->l:LQG0;

    .line 7
    .line 8
    iput-object p2, p0, LMG0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LMG0;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LMG0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LMG0;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v3, p0, LMG0;->l:LQG0;

    .line 7
    .line 8
    iget-object v4, p0, LMG0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/animation/Animator;

    .line 14
    .line 15
    iget-object v0, v3, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    new-instance v4, LPG0;

    .line 38
    .line 39
    new-instance v5, LNG0;

    .line 40
    .line 41
    invoke-direct {v5, v3, v2, v1}, LNG0;-><init>(LQG0;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, LPG0;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LQG0;->d:LSH0;

    .line 51
    .line 52
    check-cast v0, Luw;

    .line 53
    .line 54
    invoke-virtual {v0}, Luw;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LQG0;->i:Lorg/chromium/base/Callback;

    .line 58
    .line 59
    iget-object v1, v3, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    check-cast v4, LUH0;

    .line 66
    .line 67
    iget-object v0, v3, LQG0;->a:LUH0;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v4, LUH0;->d:LfI0;

    .line 73
    .line 74
    check-cast v0, LVt1;

    .line 75
    .line 76
    invoke-virtual {v0}, LVt1;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v4, LUH0;->d:LfI0;

    .line 85
    .line 86
    check-cast v5, LVt1;

    .line 87
    .line 88
    iget-object v5, v5, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 89
    .line 90
    sget-object v6, LcH0;->y:Lb91;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/function/BooleanSupplier;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v1

    .line 106
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, v4, LUH0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "MessageQueueManager"

    .line 117
    .line 118
    const-string v5, "MessageStateHandler#shouldShow for message with ID %s and key %s in MessageQueueManager#updateCurrentDisplayedMessage returned %s."

    .line 119
    .line 120
    invoke-static {v4, v5, v0}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LQG0;->a:LUH0;

    .line 124
    .line 125
    iget-object v0, v0, LUH0;->d:LfI0;

    .line 126
    .line 127
    check-cast v0, LVt1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4, v1}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LMG0;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v1, v3, v0, v2, v4}, LMG0;-><init>(LQG0;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LQG0;->h:Lorg/chromium/components/messages/MessageContainer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/chromium/components/messages/MessageContainer;->d(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LQG0;->a:LUH0;

    .line 146
    .line 147
    iput-object v0, v3, LQG0;->c:LUH0;

    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v3, LQG0;->d:LSH0;

    .line 153
    .line 154
    check-cast v0, Luw;

    .line 155
    .line 156
    invoke-virtual {v0}, Luw;->e()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LQG0;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
