.class public final Lorg/chromium/components/browser_ui/bottomsheet/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public k:I

.field public final synthetic l:Landroid/view/Window;

.field public final synthetic m:Lts0;

.field public final synthetic n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;Landroid/view/Window;Lts0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->l:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->m:Lts0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget p6, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 4
    .line 5
    iget p7, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    iput p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    iput p5, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-ne p6, p4, :cond_0

    .line 15
    .line 16
    if-eq p7, p5, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    const/4 p5, 0x2

    .line 28
    if-ne p3, p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p4, p2, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p6, 0x4

    .line 35
    if-ne p3, p6, :cond_2

    .line 36
    .line 37
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 38
    .line 39
    if-ne p3, p5, :cond_2

    .line 40
    .line 41
    iput p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->l:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object p5, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p4, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 82
    .line 83
    sub-int/2addr p4, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p4, p2

    .line 86
    :goto_1
    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->k:I

    .line 87
    .line 88
    if-eq p4, p3, :cond_5

    .line 89
    .line 90
    iget-object p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    iget-object p6, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 97
    .line 98
    invoke-virtual {p6}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    iget-object p8, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p8}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result p8

    .line 108
    invoke-virtual {p3, p5, p6, p8, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 112
    .line 113
    if-ne p7, p3, :cond_6

    .line 114
    .line 115
    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->k:I

    .line 116
    .line 117
    if-eq p3, p4, :cond_b

    .line 118
    .line 119
    :cond_6
    iget-object p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q:LAo;

    .line 120
    .line 121
    iget-boolean p3, p3, LAo;->d:Z

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->m:Lts0;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 134
    .line 135
    const/4 p5, -0x1

    .line 136
    const/4 p6, 0x0

    .line 137
    if-eq p3, p5, :cond_9

    .line 138
    .line 139
    iget-object p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    iput-object p6, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    :goto_2
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iput-object p6, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 165
    .line 166
    invoke-virtual {p1, p3, p2, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_3
    iput p4, p0, Lorg/chromium/components/browser_ui/bottomsheet/b;->k:I

    .line 170
    .line 171
    return-void
.end method
