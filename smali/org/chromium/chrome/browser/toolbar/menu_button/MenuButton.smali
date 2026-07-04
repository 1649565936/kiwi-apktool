.class public Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFP1;


# instance fields
.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public n:LCb;

.field public o:Z

.field public p:LS91;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Z

.field public t:Landroid/graphics/drawable/BitmapDrawable;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public v:LvB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v4, v5

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->v:LvB1;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LwF0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->m:I

    .line 111
    .line 112
    iget v4, v0, LwF0;->d:I

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v3, v5, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-ne v3, v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget v4, v0, LwF0;->b:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    iget v4, v0, LwF0;->c:I

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v4, v3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-int/2addr v4, v5

    .line 187
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v5, v6

    .line 200
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->p:LS91;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LO91;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LS91;->a(Landroid/content/Context;LQ91;)LS91;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->p:LS91;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 30
    .line 31
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, LS91;->c(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->m:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->p:LS91;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v1}, LS91;->d(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->p:LS91;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->p:LS91;

    .line 83
    .line 84
    invoke-virtual {v0}, LS91;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->q:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010495

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const v0, 0x7f010494

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->q:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
