.class public Lorg/chromium/components/browser_ui/widget/NumberRollView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final q:LdQ0;


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:F

.field public n:Landroid/animation/ObjectAnimator;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdQ0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->q:LdQ0;

    .line 9
    .line 10
    return-void
.end method

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
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-float p1, p1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    sget-object p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;->q:LdQ0;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lyp0;->e:Ll20;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->m:F

    .line 2
    .line 3
    float-to-int v0, p1

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-long v3, v1

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    int-to-long v0, v0

    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    rem-float/2addr p1, v0

    .line 145
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float v3, p1, v0

    .line 153
    .line 154
    mul-float/2addr v3, v2

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v2, p1

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    sub-float/2addr v0, p1

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0108d5

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
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0102ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->m:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
