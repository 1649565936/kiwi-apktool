.class public final LQE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LSE;


# direct methods
.method public constructor <init>(LSE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQE;->k:LSE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, LQE;->k:LSE;

    .line 11
    .line 12
    iget-boolean p3, p2, LSE;->r:Z

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 p5, 0x1

    .line 16
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p2, LSE;->w:Lv6;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lv6;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, LSE;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lv6;

    .line 40
    .line 41
    iget-object v1, p2, LSE;->p:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v2, p2, LSE;->x:Landroid/view/View;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p2, LSE;->q:Landroid/view/View;

    .line 51
    .line 52
    new-instance v5, LMc1;

    .line 53
    .line 54
    iget-object p3, p2, LSE;->A:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v5, p3}, LMc1;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, LSE;->w:Lv6;

    .line 64
    .line 65
    iget-object p3, p2, LSE;->D:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p1, Lv6;->w:I

    .line 74
    .line 75
    :cond_3
    iget-object p1, p2, LSE;->E:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p3, p2, LSE;->w:Lv6;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p3, Lv6;->y:I

    .line 86
    .line 87
    :cond_4
    iget-object p1, p2, LSE;->w:Lv6;

    .line 88
    .line 89
    iput-boolean p5, p1, Lv6;->F:Z

    .line 90
    .line 91
    iput-boolean p5, p1, Lv6;->C:Z

    .line 92
    .line 93
    iget-object p1, p1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, LSE;->w:Lv6;

    .line 99
    .line 100
    iput-boolean p5, p1, Lv6;->H:Z

    .line 101
    .line 102
    iget-object p1, p2, LSE;->G:Lz0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lz0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p2, LSE;->w:Lv6;

    .line 113
    .line 114
    iget-object p1, p1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p2, LSE;->w:Lv6;

    .line 120
    .line 121
    new-instance p3, LPE;

    .line 122
    .line 123
    invoke-direct {p3, p2}, LPE;-><init>(LSE;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, LSE;->w:Lv6;

    .line 130
    .line 131
    invoke-virtual {p1}, Lv6;->f()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance p3, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p6, p2, LSE;->p:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-virtual {p6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    invoke-virtual {p6, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iget p6, p3, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float p6, p6

    .line 163
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    int-to-float p3, p3

    .line 166
    const/4 p7, 0x2

    .line 167
    new-array p7, p7, [I

    .line 168
    .line 169
    iget-object p8, p2, LSE;->q:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p8, p7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    .line 173
    .line 174
    aget p9, p7, p5

    .line 175
    .line 176
    iput p9, p2, LSE;->v:I

    .line 177
    .line 178
    iget-object p9, p2, LSE;->A:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {p9}, Landroid/graphics/Rect;->centerX()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget p4, p7, p4

    .line 185
    .line 186
    sub-int/2addr v0, p4

    .line 187
    int-to-float p4, v0

    .line 188
    add-float/2addr p4, p6

    .line 189
    iput p4, p2, LSE;->t:F

    .line 190
    .line 191
    invoke-virtual {p9}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    aget p6, p7, p5

    .line 196
    .line 197
    sub-int/2addr p4, p6

    .line 198
    int-to-float p4, p4

    .line 199
    add-float/2addr p4, p3

    .line 200
    iput p4, p2, LSE;->u:F

    .line 201
    .line 202
    iget p3, p2, LSE;->t:F

    .line 203
    .line 204
    invoke-static {p3, p4, p5}, LSE;->e(FFZ)Landroid/view/animation/ScaleAnimation;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p8, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    iput-object p1, p2, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 216
    .line 217
    :goto_0
    return-void
.end method
