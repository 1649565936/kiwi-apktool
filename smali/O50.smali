.class public final LO50;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x0(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 9
    .line 10
    invoke-virtual {v1}, Loa;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 21
    .line 22
    iget v1, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->a:I

    .line 23
    .line 24
    iget-object v2, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->b:[Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, LL50;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v2, v0, v1}, LL50;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final y0(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V
    .locals 10

    .line 1
    iget-object v0, p0, LO50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, LL50;->I:Z

    .line 9
    .line 10
    :cond_0
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->c:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-boolean v6, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->d:Z

    .line 15
    .line 16
    iget v7, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v7, v5, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-lez v7, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v4, v1, LL50;->z:I

    .line 35
    .line 36
    :cond_3
    iget-wide v8, v3, LH50;->b:J

    .line 37
    .line 38
    invoke-static {v8, v9, v3, v4}, LJ/N;->M4m8QCn$(JLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/findinpage/a;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->e(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget p1, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->c:I

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v8, 0x7f140596

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v4, v2

    .line 88
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/findinpage/a;->r(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-lez v7, :cond_7

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v3, v2

    .line 96
    :goto_2
    iget-object v4, v0, Lorg/chromium/chrome/browser/findinpage/a;->n:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lorg/chromium/chrome/browser/findinpage/a;->o:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-lez v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v3, 0x7f14022e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v2, 0x7f14022f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    iget-object v2, v0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/findinpage/a;->G:Z

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v2, v0, Lorg/chromium/chrome/browser/findinpage/a;->F:LN50;

    .line 162
    .line 163
    iget-object v3, v0, Lorg/chromium/chrome/browser/findinpage/a;->E:Landroid/os/Handler;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    new-instance v2, LN50;

    .line 171
    .line 172
    invoke-direct {v2, v0, p1}, LN50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lorg/chromium/chrome/browser/findinpage/a;->F:LN50;

    .line 176
    .line 177
    const-wide/16 v8, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    :goto_4
    if-nez v7, :cond_b

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget-object p1, v0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 187
    .line 188
    iget-wide v2, p1, LH50;->b:J

    .line 189
    .line 190
    invoke-static {v2, v3, p1}, LJ/N;->M3t_h9OB(JLjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 195
    .line 196
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "haptic_feedback_enabled"

    .line 215
    .line 216
    invoke-static {p1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v5, :cond_b

    .line 221
    .line 222
    const-string p1, "vibrator"

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/os/Vibrator;

    .line 229
    .line 230
    const-wide/16 v0, 0x32

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    return-void
.end method
