.class public final synthetic LxW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LGW0;


# direct methods
.method public synthetic constructor <init>(LGW0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxW0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LxW0;->l:LGW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LxW0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LxW0;->l:LGW0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v3, v0}, LwW0;->J(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v3, v2}, LGW0;->V(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v3}, LGW0;->W()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v3, LGW0;->W:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v3}, LGW0;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LwW0;->r:LkX0;

    .line 30
    .line 31
    invoke-virtual {v0}, LkX0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, LGW0;->d0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LwW0;->S()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LwW0;->F()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LGW0;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    if-le v0, v4, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LwW0;->k:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LGW0;->b0(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    int-to-float v0, v0

    .line 73
    iget v4, v3, LGW0;->Z:F

    .line 74
    .line 75
    add-float/2addr v0, v4

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {v3, v0, v2}, LGW0;->e0(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LGW0;->Z(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v3, LGW0;->R:LFW0;

    .line 85
    .line 86
    iget v4, v0, LFW0;->b:I

    .line 87
    .line 88
    iput v4, v3, LGW0;->S:I

    .line 89
    .line 90
    iget-object v4, v3, LwW0;->v:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object v4, v3, LwW0;->k:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    iget v6, v0, LFW0;->b:I

    .line 112
    .line 113
    iget v7, v3, LGW0;->Y:I

    .line 114
    .line 115
    if-ltz v7, :cond_6

    .line 116
    .line 117
    if-eq v7, v5, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    if-ne v6, v2, :cond_6

    .line 122
    .line 123
    :cond_2
    iget-boolean v0, v0, LFW0;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v1, 0x3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v1, v2

    .line 137
    :goto_0
    const/4 v0, 0x4

    .line 138
    const-string v5, "CustomTabs.ResizeType2"

    .line 139
    .line 140
    invoke-static {v1, v0, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, LGW0;->W()V

    .line 144
    .line 145
    .line 146
    iget v0, v3, LGW0;->S:I

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v5, 0x200

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 155
    .line 156
    .line 157
    iget v5, v3, LwW0;->s:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    sub-int/2addr v5, v1

    .line 166
    invoke-virtual {v3, v5}, LGW0;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LwW0;->F()V

    .line 170
    .line 171
    .line 172
    iput v0, v3, LGW0;->S:I

    .line 173
    .line 174
    invoke-virtual {v3}, LwW0;->S()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LGW0;->O()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, LGW0;->r()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, v3, LGW0;->V:Ljava/lang/Runnable;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v3, LGW0;->V:Ljava/lang/Runnable;

    .line 195
    .line 196
    new-instance v0, LBW0;

    .line 197
    .line 198
    invoke-direct {v0, v3, v2}, LBW0;-><init>(LGW0;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LwW0;->r:LkX0;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LkX0;->h(LBW0;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {}, Lmu;->e()Lmu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lmu;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget v0, v3, LGW0;->S:I

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const v0, 0x7f140194

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const v0, 0x7f140192

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3}, LwW0;->u()Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
