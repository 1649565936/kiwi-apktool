.class public final LoG;
.super LUT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:F

.field public F:Z

.field public final w:LaG;

.field public final x:F

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(LIT0;LaG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 7

    .line 1
    const v2, 0x7f0e00ad

    .line 2
    .line 3
    .line 4
    const v3, 0x7f010204

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LUT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p1, p0, LoG;->x:F

    .line 26
    .line 27
    invoke-static {p3}, Lro1;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LoG;->y:I

    .line 32
    .line 33
    iput-object p2, p0, LoG;->w:LaG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LoG;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LUT0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LG52;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LG52;->f()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, LoG;->C:F

    .line 10
    .line 11
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LoG;->C:F

    .line 19
    .line 20
    iget-boolean v1, p0, LoG;->z:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, LoG;->B:F

    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, LoG;->B:F

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0101fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v2, LjG;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, LjG;-><init>(LoG;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010203

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v2, LjG;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, LjG;-><init>(LoG;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f010205

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, LdO0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LkG;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LkG;-><init>(LoG;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f140472

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LRv1;

    .line 74
    .line 75
    const-string v4, "<link>"

    .line 76
    .line 77
    const-string v5, "</link>"

    .line 78
    .line 79
    invoke-direct {v3, v2, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [LRv1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LG52;->f()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LoG;->C:F

    .line 104
    .line 105
    iget-object v1, p0, LG52;->q:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, p0, LoG;->C:F

    .line 113
    .line 114
    iget-boolean v2, p0, LoG;->z:Z

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget v2, p0, LoG;->B:F

    .line 119
    .line 120
    div-float/2addr v2, v0

    .line 121
    mul-float/2addr v2, v1

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, LoG;->B:F

    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LoG;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LoG;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LoG;->z:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LoG;->B:F

    .line 14
    .line 15
    iput v0, p0, LoG;->A:F

    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LoG;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LoG;->D:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LoG;->D:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LoG;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LoG;->C:F

    .line 7
    .line 8
    mul-float v2, p1, v0

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LWA0;->b(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LoG;->B:F

    .line 20
    .line 21
    iput p1, p0, LoG;->A:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, LoG;->B:F

    .line 25
    .line 26
    iput v1, p0, LoG;->A:F

    .line 27
    .line 28
    :goto_0
    return-void
.end method
