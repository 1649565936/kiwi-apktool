.class public final Lr21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu21;

.field public final synthetic m:LDX;


# direct methods
.method public synthetic constructor <init>(Lu21;LDX;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr21;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lr21;->l:Lu21;

    .line 7
    .line 8
    iput-object p2, p0, Lr21;->m:LDX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr21;->k:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lr21;->m:LDX;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v12, p0, Lr21;->l:Lu21;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldg;

    .line 15
    .line 16
    iget-object v1, v12, Lu21;->D:LS11;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Leg;

    .line 23
    .line 24
    iget-object v1, v12, Lu21;->D:LS11;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, v12, Lu21;->q:LKD;

    .line 33
    .line 34
    iput-object v4, v1, LKD;->l:LUZ0;

    .line 35
    .line 36
    iget-boolean v1, p1, LDX;->a:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v12, Lu21;->H:LGD;

    .line 41
    .line 42
    iput v2, p1, LAm1;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v3, Leg;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v12, Lu21;->H:LGD;

    .line 50
    .line 51
    iget-object v2, v1, LAm1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v0, v1, LAm1;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, LTZ0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LTZ0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Leg;->q:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, LTZ0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Leg;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, LTZ0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Leg;->s:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, LTZ0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v12, Lu21;->u:Ls21;

    .line 77
    .line 78
    check-cast p1, LSw;

    .line 79
    .line 80
    iget-object v2, p1, LSw;->a:LG11;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p1, LSw;->g:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, v2, LG11;->A:La11;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p1, Lr11;

    .line 94
    .line 95
    new-instance v2, Ll11;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ll11;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Ll11;->b:LTZ0;

    .line 101
    .line 102
    iget-object p1, p1, LYo0;->k:LXo0;

    .line 103
    .line 104
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 105
    .line 106
    new-instance v1, LEH0;

    .line 107
    .line 108
    invoke-direct {v1, v5}, LEH0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LXo0;->k:LnH;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object p1, v12, Lu21;->D:LS11;

    .line 121
    .line 122
    iget-object v0, v12, Lu21;->H:LGD;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, LS11;->o(ILAm1;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v12, Lu21;->n:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v12, Lu21;->m:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v1, v12, Lu21;->z:Lm5;

    .line 150
    .line 151
    iput-object v4, v1, Lm5;->r:Lw5;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldg;->h()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p1, LDX;->a:Z

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object p1, v12, Lu21;->G:LAm1;

    .line 161
    .line 162
    iput v2, p1, LAm1;->c:I

    .line 163
    .line 164
    invoke-virtual {v12}, Lu21;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    check-cast v3, Ldg;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    iget-object v1, v12, Lu21;->G:LAm1;

    .line 173
    .line 174
    iget-object v2, v1, LAm1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput v0, v1, LAm1;->c:I

    .line 180
    .line 181
    :cond_8
    iget-object v0, v12, Lu21;->H:LGD;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LGD;->e(Ldg;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v12, Lu21;->D:LS11;

    .line 189
    .line 190
    iget-object v1, v12, Lu21;->H:LGD;

    .line 191
    .line 192
    invoke-virtual {v0, v5, v1}, LS11;->o(ILAm1;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-wide v6, v8, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 207
    .line 208
    const/4 v10, 0x5

    .line 209
    move-object v11, v12

    .line 210
    invoke-static/range {v6 .. v11}, LJ/N;->M7ysHTTC(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v12}, Lu21;->s()V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, v12, Lu21;->n:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v12, Lu21;->m:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
