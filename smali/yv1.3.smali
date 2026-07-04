.class public final Lyv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:I

.field public final h:Z

.field public final i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Lov1;

.field public final l:Landroid/view/View;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:Lwv1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lov1;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyv1;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyv1;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lyv1;->o:[I

    .line 22
    .line 23
    new-instance v0, Lwv1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lwv1;-><init>(Lyv1;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyv1;->p:Lwv1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lyv1;->h:Z

    .line 36
    .line 37
    iput-object p4, p0, Lyv1;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p5, p0, Lyv1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    const p5, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lyv1;->l:Landroid/view/View;

    .line 49
    .line 50
    iput-object p4, p0, Lyv1;->j:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p4, 0x7f0e0292

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lyv1;->j:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, p4, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object p1, p0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const p4, 0x7f0107a7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object p4, p0, Lyv1;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const p5, 0x10e0001

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Lyv1;->g:I

    .line 92
    .line 93
    const p4, 0x7f0107aa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 101
    .line 102
    iput-object p4, p0, Lyv1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 103
    .line 104
    const p4, 0x7f0107a9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p4, p0, Lyv1;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0107ab

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p1, p0, Lyv1;->f:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, p3, v1}, Lyv1;->d(Lov1;Z)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lyv1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lyv1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, ". "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f14035f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv1;->p:Lwv1;

    .line 2
    .line 3
    iget-object v1, p0, Lyv1;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyv1;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lyv1;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p1, p0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lyv1;->j:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyv1;->p:Lwv1;

    .line 37
    .line 38
    iget-object v0, p0, Lyv1;->l:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lyv1;->g:I

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final d(Lov1;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyv1;->k:Lov1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-object p1, p0, Lyv1;->k:Lov1;

    .line 8
    .line 9
    iget-boolean v0, p1, Lov1;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x5

    .line 17
    :goto_0
    iget-object v3, p0, Lyv1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lov1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    iput-object v0, v3, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lov1;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0, p2}, Lyv1;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lov1;->n:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    const v0, 0x7f15030e

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, p1, Lov1;->h:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const v0, 0x7f15030a

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4, v0}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lov1;->n:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_5

    .line 64
    .line 65
    const v0, 0x7f15026e

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const v0, 0x7f15033a

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v4, p0, Lyv1;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v4, v0}, LY8;->g(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lov1;->n:I

    .line 78
    .line 79
    iget-object v5, p0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v6, 0x7f070113

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget v0, p1, Lov1;->g:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v6, 0x7f080699

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, LEv;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    iget-boolean v6, p0, Lyv1;->h:Z

    .line 112
    .line 113
    iget-object v7, p0, Lyv1;->c:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const v8, 0x7f0904b1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v4, v0, p2}, Lyv1;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iget-object v0, p0, Lyv1;->j:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v4, 0x7f08069e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_5
    iget-object p1, p1, Lov1;->k:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget-object p2, p0, Lyv1;->f:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-eqz v6, :cond_c

    .line 233
    .line 234
    const p1, 0x7f0107ac

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0107ad

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    return v2
.end method
