.class public final Lwv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lyv1;


# direct methods
.method public synthetic constructor <init>(Lyv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwv1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lwv1;->l:Lyv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lwv1;->k:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    iget-object p4, p0, Lwv1;->l:Lyv1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p4, Lyv1;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p5, p4, Lyv1;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p4, Lyv1;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-nez p6, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lyv1;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget p7, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget p8, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iget p9, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v0, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, p4, Lyv1;->o:[I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget p3, v1, p3

    .line 63
    .line 64
    add-int/2addr v0, p3

    .line 65
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr v0, p3

    .line 68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    iget-boolean p2, p4, Lyv1;->h:Z

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f08069b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const p5, 0x7f08069f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object p4, p4, Lyv1;->j:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    mul-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    sub-int/2addr p4, p2

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    const/16 p2, 0x51

    .line 120
    .line 121
    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    :cond_0
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    if-ne p7, p2, :cond_1

    .line 126
    .line 127
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    if-ne p8, p2, :cond_1

    .line 130
    .line 131
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    if-eq p9, p2, :cond_3

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    iget-object p1, p4, Lyv1;->b:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iget p6, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    add-int/2addr p5, p6

    .line 154
    int-to-float p5, p5

    .line 155
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 159
    .line 160
    new-array p3, p3, [F

    .line 161
    .line 162
    const/4 p6, 0x0

    .line 163
    aput p6, p3, p2

    .line 164
    .line 165
    invoke-static {p1, p5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget p2, p4, Lyv1;->g:I

    .line 175
    .line 176
    int-to-long p2, p2

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    iget-object p2, p4, Lyv1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
