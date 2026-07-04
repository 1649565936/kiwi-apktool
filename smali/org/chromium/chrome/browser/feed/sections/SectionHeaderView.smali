.class public Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic u:I


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Lcom/google/android/material/tabs/TabLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public o:Lwm1;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f08024d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->t:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->t:I

    .line 14
    .line 15
    sub-int v1, v2, v1

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v2, v4

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    new-instance v1, Landroid/view/TouchDelegate;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(LwG1;)V
    .locals 6

    .line 1
    iget-object v0, p1, LwG1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm1;

    .line 4
    .line 5
    iget-object v1, v0, Lxm1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LwG1;->d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LwG1;->h:LzG1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->r:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LwG1;->h:LzG1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->r:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LwG1;->h:LzG1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxm1;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, v0, Lxm1;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->r:Z

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1401b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ", "

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lxm1;->b:Lym1;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lym1;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p1, LwG1;->f:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lym1;

    .line 68
    .line 69
    iget-object v3, p1, LwG1;->h:LzG1;

    .line 70
    .line 71
    const v4, 0x1020014

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lym1;->k:Landroid/view/View;

    .line 82
    .line 83
    new-instance v4, Llm1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Llm1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Lym1;->l:Llm1;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lxm1;->b:Lym1;

    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Lxm1;->b:Lym1;

    .line 104
    .line 105
    iget-object v2, v2, Lym1;->l:Llm1;

    .line 106
    .line 107
    iget-object v3, v0, Lxm1;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    :cond_2
    iget-object v4, v2, Llm1;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object v3, v2, Llm1;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/16 v3, 0xff

    .line 134
    .line 135
    iget-object v4, v2, Llm1;->a:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget v3, v2, Llm1;->d:F

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v2, Llm1;->h:Z

    .line 147
    .line 148
    iget-object v3, v2, Llm1;->g:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v4, v2, Llm1;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Llm1;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Llm1;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lxm1;->e:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Lxm1;->b:Lym1;

    .line 169
    .line 170
    iget-object v0, v0, Lym1;->l:Llm1;

    .line 171
    .line 172
    invoke-virtual {v0}, Llm1;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v2, v0, Lxm1;->b:Lym1;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Lym1;->a()V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput-object v2, v0, Lxm1;->b:Lym1;

    .line 185
    .line 186
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->q:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, LwG1;->h:LzG1;

    .line 19
    .line 20
    const v1, 0x7f010591

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    const v2, 0x7f0903e3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f140590

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    const v2, 0x7f0903e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f14058f

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p1, LwG1;->h:LzG1;

    .line 96
    .line 97
    new-instance v1, Lqm1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lqm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;LwG1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LwG1;->h:LzG1;

    .line 106
    .line 107
    sget-object v1, LV;->h:LV;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Lrm1;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lrm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;LwG1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p2, v2}, Lp42;->l(Landroid/view/View;LV;Ljava/lang/String;LI0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0103b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 25
    .line 26
    const v0, 0x7f01072d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f010821

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    const v0, 0x7f01046f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->p:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lwm1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lwm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->o:Lwm1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 74
    .line 75
    new-instance v1, Lom1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lom1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
