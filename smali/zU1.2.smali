.class public final synthetic LzU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LzU1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LzU1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LzU1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LzU1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 9
    .line 10
    check-cast p1, Llz;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->n:LvS1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast v1, LGb;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, p1, v0}, LGb;->V(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lmz;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    ushr-int/lit8 v3, v1, 0x18

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x18

    .line 66
    .line 67
    const v4, 0xffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    or-int/2addr v1, v3

    .line 72
    iput v1, p1, Llz;->c:I

    .line 73
    .line 74
    iget v1, v0, Lmz;->l:I

    .line 75
    .line 76
    ushr-int/lit8 v3, v1, 0x18

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    shl-int/lit8 v2, v2, 0x18

    .line 85
    .line 86
    and-int/2addr v1, v4

    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, p1, Llz;->d:I

    .line 89
    .line 90
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p1, Llz;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object p1, p1, Llz;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, v0, Lmz;->m:F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    mul-float/2addr v5, v6

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v3, v0, Lmz;->m:F

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    mul-float/2addr v3, v4

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v1, v3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
