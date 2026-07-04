.class public abstract LIT0;
.super LMT0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;
.implements LZB1;
.implements LFc0;
.implements LPj1;


# instance fields
.field public final a0:LMt0;

.field public final b0:LFT0;

.field public final c0:LvB1;

.field public final d0:LXT0;

.field public e0:Landroid/app/Activity;

.field public f0:F

.field public g0:F

.field public h0:Z

.field public final i0:LTT0;

.field public final j0:LIT0;

.field public k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:F

.field public p0:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;LMt0;LXT0;FLvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LMT0;-><init>(Landroid/app/Activity;LVt0;F)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIT0;->a0:LMt0;

    .line 5
    .line 6
    iput-object p0, p0, LIT0;->j0:LIT0;

    .line 7
    .line 8
    iput-object p5, p0, LIT0;->c0:LvB1;

    .line 9
    .line 10
    iput-object p3, p0, LIT0;->d0:LXT0;

    .line 11
    .line 12
    iget-object p1, p3, LXT0;->e:LcX;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LMT0;->V:LcX;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p3, LXT0;->f:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LMT0;->U:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p3, LXT0;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, LTT0;

    .line 30
    .line 31
    iget-object p3, p0, LMT0;->s:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, LTT0;-><init>(Landroid/content/Context;LIT0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIT0;->i0:LTT0;

    .line 37
    .line 38
    new-instance p1, LFT0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LFT0;-><init>(LIT0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LIT0;->b0:LFT0;

    .line 44
    .line 45
    iget-object p2, p2, LMt0;->v:LBQ0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract A0()F
.end method

.method public abstract B0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;
.end method

.method public final C(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LMT0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LIT0;->I0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final C0(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIT0;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LIT0;->G0(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0}, LIT0;->U(IZ)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LIT0;->G0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget v1, p0, LMT0;->C:F

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-ltz v2, :cond_9

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, LbG;

    .line 31
    .line 32
    invoke-virtual {v2}, LbG;->K0()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v1

    .line 37
    cmpg-float p2, p2, v2

    .line 38
    .line 39
    if-gtz p2, :cond_9

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, LbG;

    .line 43
    .line 44
    invoke-virtual {p2}, LbG;->O0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p2}, LbG;->D()LCF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, LCF;->m:F

    .line 55
    .line 56
    mul-float/2addr v2, p1

    .line 57
    invoke-virtual {v1, v2}, LCF;->d(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p2, v1}, LMT0;->n0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, LbG;->D()LCF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LCF;->e:LpG;

    .line 73
    .line 74
    iget-boolean v2, v2, LpG;->z:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v4, p2, LbG;->w0:F

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget v2, p2, LMT0;->B:F

    .line 87
    .line 88
    add-float/2addr v2, v4

    .line 89
    cmpl-float p1, p1, v2

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v2, p2, LMT0;->B:F

    .line 95
    .line 96
    iget v5, p2, LMT0;->z:F

    .line 97
    .line 98
    add-float/2addr v2, v5

    .line 99
    sub-float/2addr v2, v4

    .line 100
    cmpg-float p1, p1, v2

    .line 101
    .line 102
    if-gtz p1, :cond_5

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2}, LbG;->D()LCF;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LCF;->e:LpG;

    .line 109
    .line 110
    iget-object p2, p2, LbG;->v0:LvB1;

    .line 111
    .line 112
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 117
    .line 118
    iget-boolean v2, p1, LpG;->A:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 123
    .line 124
    iget-object p1, p1, LpG;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v3, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    iget-object p2, p1, LpG;->B:Landroid/content/Intent;

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v2, p1, LG52;->m:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "com.android.browser.application_id"

    .line 146
    .line 147
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, LpG;->B:Landroid/content/Intent;

    .line 151
    .line 152
    const-string v3, "create_new_tab"

    .line 153
    .line 154
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, LpG;->B:Landroid/content/Intent;

    .line 158
    .line 159
    const/high16 v0, 0x10000000

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    instance-of p2, v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p1, LpG;->B:Landroid/content/Intent;

    .line 169
    .line 170
    const-string v0, "org.chromium.chrome.browser.window_id"

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p2, p1, LpG;->v:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p1, p1, LpG;->B:Landroid/content/Intent;

    .line 178
    .line 179
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p2, v1}, LMT0;->n0(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const/16 p1, 0x9

    .line 193
    .line 194
    invoke-virtual {p2, p1}, LbG;->J(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v0, 0x3

    .line 199
    invoke-virtual {p2, v0}, LMT0;->n0(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-boolean v0, p2, LMT0;->E:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :cond_7
    iget v0, p2, LbG;->u0:I

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, LbG;->L0()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v1, p2, LMT0;->u:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    sub-float/2addr v0, v1

    .line 221
    cmpg-float v0, v0, p1

    .line 222
    .line 223
    if-gtz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p2}, LbG;->L0()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p2}, LMT0;->s0()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v0

    .line 234
    add-float/2addr v2, v1

    .line 235
    cmpg-float p1, p1, v2

    .line 236
    .line 237
    if-gtz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p2, LbG;->y0:LOF;

    .line 240
    .line 241
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-virtual {p2, v3}, LbG;->H0(I)V

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public final D0(F)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIT0;->h0:Z

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LbG;

    .line 6
    .line 7
    const/high16 v1, 0x435a0000    # 218.0f

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    iget v3, v0, LMT0;->D:F

    .line 14
    .line 15
    sub-float/2addr v3, v1

    .line 16
    invoke-virtual {v0, v3}, LMT0;->o0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LbG;->M0()LoG;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, LoG;->z:Z

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iget v3, v0, LMT0;->t:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    :cond_0
    iget v0, v0, LMT0;->t:I

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LMT0;->D:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    mul-float/2addr v0, v2

    .line 58
    div-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v5, p1

    .line 68
    const-wide/16 v7, 0x74

    .line 69
    .line 70
    const-wide/16 v9, 0x15e

    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, LWA0;->d(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v0, v1}, LMT0;->m0(Ljava/lang/Integer;IJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LMT0;->n0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LIT0;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIT0;->h0:Z

    .line 7
    .line 8
    iget v0, p0, LMT0;->D:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LMT0;->o0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LMT0;->D:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    const v2, 0x44dac000    # 1750.0f

    .line 29
    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v2, v1

    .line 41
    const-wide/16 v4, 0x74

    .line 42
    .line 43
    const-wide/16 v6, 0x15e

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LWA0;->d(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v1, v2}, LMT0;->m0(Ljava/lang/Integer;IJ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIT0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, LMT0;->t:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v4, v0, v2, v2}, LJ/N;->M6lTZ5w8(JLjava/lang/Object;FF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, LIT0;->f0:F

    .line 36
    .line 37
    sub-float/2addr v0, p1

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, LbG;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v1, v2}, LWA0;->b(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LMT0;->y0(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LMT0;->x0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final G0(FF)Z
    .locals 2

    .line 1
    iget v0, p0, LMT0;->C:F

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LMT0;->D:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    cmpg-float p2, p2, v0

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, LMT0;->B:F

    .line 15
    .line 16
    cmpl-float v0, p1, p2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LMT0;->z:F

    .line 21
    .line 22
    add-float/2addr p2, v0

    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LMT0;->F:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract H0(I)V
.end method

.method public final I0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LIT0;->e0:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LIT0;->c0:LvB1;

    .line 7
    .line 8
    invoke-interface {v0}, LvB1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, LMT0;->M()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, LIT0;->l0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, LMT0;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, LIT0;->l0:Z

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    xor-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, LIT0;->l0:Z

    .line 57
    .line 58
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 66
    .line 67
    :cond_5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LIT0;->c0:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0, p1}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMT0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LMT0;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIT0;->B0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(FFFI)V
    .locals 2

    .line 1
    iget p4, p0, LIT0;->p0:F

    .line 2
    .line 3
    cmpl-float p4, p2, p4

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget p4, p0, LIT0;->o0:F

    .line 8
    .line 9
    cmpl-float p4, p1, p4

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    :cond_0
    iput p1, p0, LIT0;->o0:F

    .line 14
    .line 15
    iput p2, p0, LIT0;->p0:F

    .line 16
    .line 17
    iget p4, p0, LMT0;->w:F

    .line 18
    .line 19
    cmpl-float v0, p1, p4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LMT0;->x:F

    .line 24
    .line 25
    cmpl-float v1, p2, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, LMT0;->y:F

    .line 30
    .line 31
    cmpl-float v1, p3, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iput p1, p0, LMT0;->w:F

    .line 38
    .line 39
    iput p2, p0, LMT0;->x:F

    .line 40
    .line 41
    iput p3, p0, LMT0;->y:F

    .line 42
    .line 43
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, LMT0;->w:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 p1, 0x44160000    # 600.0f

    .line 53
    .line 54
    :goto_0
    iput p1, p0, LMT0;->z:F

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LMT0;->A:F

    .line 66
    .line 67
    invoke-virtual {p0}, LMT0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/high16 p1, 0x442a0000    # 680.0f

    .line 76
    .line 77
    cmpg-float p1, p4, p1

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    const/4 p3, 0x0

    .line 81
    if-gtz p1, :cond_4

    .line 82
    .line 83
    move p1, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p1, p3

    .line 86
    :goto_1
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    if-nez p4, :cond_c

    .line 95
    .line 96
    if-nez p1, :cond_c

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, LMT0;->W:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p1, p0

    .line 112
    check-cast p1, LbG;

    .line 113
    .line 114
    invoke-virtual {p1}, LbG;->M0()LoG;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-boolean p4, p4, LoG;->z:Z

    .line 119
    .line 120
    if-eqz p4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, LbG;->M0()LoG;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p2}, LoG;->e(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, LbG;->N0()Lbe1;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-boolean p4, p4, Lbe1;->j:Z

    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, LbG;->N0()Lbe1;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object p4, p4, Lbe1;->h:Lae1;

    .line 142
    .line 143
    if-eqz p4, :cond_9

    .line 144
    .line 145
    invoke-virtual {p4, p2}, Lae1;->e(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const/4 p2, 0x0

    .line 149
    iput p2, p1, LbG;->E0:F

    .line 150
    .line 151
    invoke-virtual {p1}, LMT0;->z0()V

    .line 152
    .line 153
    .line 154
    iget p2, p1, LMT0;->t:I

    .line 155
    .line 156
    iget-object p4, p1, LMT0;->Y:LAB;

    .line 157
    .line 158
    if-eqz p4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p4}, LAB;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p1, p4}, LMT0;->y0(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, LbG;->Q0(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LMT0;->x0()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :goto_2
    iget-object p1, p0, LMT0;->W:Ljava/lang/Integer;

    .line 182
    .line 183
    iget p2, p0, LMT0;->X:I

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, LMT0;->l0(ILjava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget-object p1, p0, LMT0;->U:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, LKT0;

    .line 196
    .line 197
    invoke-direct {p2, p0}, LKT0;-><init>(LMT0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p0}, LMT0;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    invoke-virtual {p0}, LIT0;->B0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p2, p0, LMT0;->z:F

    .line 215
    .line 216
    iget p3, p0, LMT0;->k:F

    .line 217
    .line 218
    div-float/2addr p2, p3

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget p4, p0, LMT0;->A:F

    .line 224
    .line 225
    div-float/2addr p4, p3

    .line 226
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    iput p2, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:I

    .line 235
    .line 236
    iput p3, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 237
    .line 238
    iput-boolean p4, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d()V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_4
    return-void
.end method

.method public final V(FFFFFF)V
    .locals 0

    .line 1
    iget p1, p0, LIT0;->g0:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, LIT0;->F0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIT0;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, LIT0;->U(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LIT0;->a0:LMt0;

    .line 6
    .line 7
    iget-object v0, v0, LMt0;->v:LBQ0;

    .line 8
    .line 9
    iget-object v1, p0, LIT0;->b0:LFT0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LIT0;->m0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, LMT0;->k:F

    .line 7
    .line 8
    mul-float/2addr p5, p1

    .line 9
    invoke-virtual {p0, p5}, LIT0;->D0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIT0;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LIT0;->D0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LIT0;->m0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, LMT0;->k:F

    .line 7
    .line 8
    mul-float/2addr p3, p1

    .line 9
    invoke-virtual {p0, p3}, LIT0;->F0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, LbG;

    .line 3
    .line 4
    invoke-virtual {p1}, LbG;->O0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LIT0;->m0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LMT0;->Y:LAB;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LAB;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LIT0;->h0:Z

    .line 23
    .line 24
    iget p1, p0, LMT0;->D:F

    .line 25
    .line 26
    iput p1, p0, LIT0;->f0:F

    .line 27
    .line 28
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LJ/N;->Msf6mgl3(JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(FFFFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, LIT0;->i0:LTT0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onBackPressed()Z
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIT0;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LIT0;->m0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LIT0;->E0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, LJ/N;->Me5Orzs5(JLjava/lang/Object;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(IFFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LIT0;->C0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LMT0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LIT0;->J0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LMT0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final y(IFFZ)V
    .locals 0

    .line 1
    iput p3, p0, LIT0;->g0:F

    .line 2
    .line 3
    iget-object p1, p0, LMT0;->Y:LAB;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LAB;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LIT0;->h0:Z

    .line 12
    .line 13
    iget p1, p0, LMT0;->D:F

    .line 14
    .line 15
    iput p1, p0, LIT0;->f0:F

    .line 16
    .line 17
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
