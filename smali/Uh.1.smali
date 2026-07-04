.class public final LUh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lv6;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/FrameLayout;LL30;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LUh;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const v0, 0x7f0e0061

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const p4, 0x7f0103e4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0900a7

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const p4, 0x7f0104aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f14057f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, LUh;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v0, -0x2

    .line 61
    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const p4, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    const p4, 0x7f01088a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p4, 0x2

    .line 84
    new-array p4, p4, [I

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aget v1, p4, v1

    .line 96
    .line 97
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    aget p4, p4, v8

    .line 101
    .line 102
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    add-int/2addr p4, v1

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, p4

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const v1, 0x7f08007f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/2addr p4, p1

    .line 130
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    new-instance p1, Lv6;

    .line 133
    .line 134
    const p4, 0x7f090489

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v7, LMc1;

    .line 142
    .line 143
    invoke-direct {v7, v0}, LMc1;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    invoke-direct/range {v2 .. v7}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LUh;->b:Lv6;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const p3, 0x7f080705

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, Lv6;->w:I

    .line 166
    .line 167
    iput v8, p1, Lv6;->A:I

    .line 168
    .line 169
    const p2, 0x7f150339

    .line 170
    .line 171
    .line 172
    iput p2, p1, Lv6;->G:I

    .line 173
    .line 174
    iget-object p3, p1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LTh;

    .line 180
    .line 181
    invoke-direct {p2, p0}, LTh;-><init>(LUh;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lv6;->u:Landroid/view/View$OnTouchListener;

    .line 185
    .line 186
    return-void
.end method
