.class public final LK11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LS11;


# direct methods
.method public synthetic constructor <init>(LS11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK11;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LK11;->l:LS11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN01;)V
    .locals 8

    .line 1
    iget v0, p0, LK11;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LK11;->l:LS11;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LN01;->a:LWr1;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LS11;->m(LWr1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LS11;->m:LM11;

    .line 19
    .line 20
    check-cast v0, Lu21;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu21;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v7, p1, LN01;->b:LAm1;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v7}, LS11;->o(ILAm1;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LN01;->c:LAm1;

    .line 34
    .line 35
    invoke-virtual {v6, v3, v4}, LS11;->o(ILAm1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    iput-boolean v5, v6, LS11;->O:Z

    .line 40
    .line 41
    iget-object v0, p1, LN01;->a:LWr1;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LS11;->m(LWr1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LS11;->m:LM11;

    .line 47
    .line 48
    check-cast v0, Lu21;

    .line 49
    .line 50
    invoke-virtual {v0}, Lu21;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p1, LN01;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, LS11;->o(ILAm1;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, LN01;->c:LAm1;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, LS11;->o(ILAm1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lu21;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LN01;->d:LAm1;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, LS11;->o(ILAm1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, LN01;->e:LAm1;

    .line 78
    .line 79
    invoke-virtual {v6, v2, p1}, LS11;->o(ILAm1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v6, LS11;->T:LAm1;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LAm1;->b()LDX;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v6, LS11;->F:Lz11;

    .line 93
    .line 94
    invoke-virtual {v6, p1}, LS11;->d(LC11;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v6, p1}, LS11;->d(LC11;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v6}, LS11;->n()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lu21;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, LN01;->d:LAm1;

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, LS11;->o(ILAm1;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v6, LS11;->I:Lz11;

    .line 118
    .line 119
    iget-object p1, p1, LN01;->e:LAm1;

    .line 120
    .line 121
    iget-boolean v1, p1, LAm1;->d:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lz11;->L:Z

    .line 124
    .line 125
    invoke-virtual {v6, v2, p1}, LS11;->o(ILAm1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LS11;->n()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, LS11;->a(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LR11;

    .line 135
    .line 136
    invoke-direct {p1, v6, v5}, LR11;-><init>(LS11;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LS11;->s:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK11;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWr1;

    .line 7
    .line 8
    iget-object v0, p0, LK11;->l:LS11;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LS11;->m(LWr1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS11;->q()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, LN01;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LK11;->a(LN01;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, LN01;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LK11;->a(LN01;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
