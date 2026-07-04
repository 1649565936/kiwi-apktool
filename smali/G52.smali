.class public abstract LG52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Landroid/view/ViewGroup;

.field public o:LcX;

.field public p:LE52;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LF52;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG52;->k:I

    .line 5
    .line 6
    iput p2, p0, LG52;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LG52;->m:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LG52;->n:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, LG52;->o:LcX;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG52;->o:LcX;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LG52;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LcX;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LG52;->p:LE52;

    .line 17
    .line 18
    iget-object v1, p0, LG52;->q:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LD52;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LD52;-><init>(LG52;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LG52;->k:I

    .line 30
    .line 31
    iput v1, p0, LG52;->l:I

    .line 32
    .line 33
    iput-object v0, p0, LG52;->m:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, LG52;->o:LcX;

    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG52;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG52;->u:LF52;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LG52;->u:LF52;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LG52;->u:LF52;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LG52;->n:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, LG52;->q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LG52;->t:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG52;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LG52;->k:I

    .line 13
    .line 14
    iget-object v2, p0, LG52;->n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LG52;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, LG52;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LG52;->p:LE52;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LE52;

    .line 31
    .line 32
    iget-object v1, p0, LG52;->q:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, LG52;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, LE52;-><init>(LG52;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LG52;->p:LE52;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LG52;->o:LcX;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, p0, LG52;->l:I

    .line 50
    .line 51
    iget-object v2, p0, LG52;->p:LE52;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LcX;->d(ILZW;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LG52;->r:Z

    .line 58
    .line 59
    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG52;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LG52;->s:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LG52;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LG52;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LG52;->t:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LG52;->n:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, LG52;->q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LG52;->t:Z

    .line 33
    .line 34
    iget-object v0, p0, LG52;->u:LF52;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LF52;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LF52;-><init>(LG52;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LG52;->u:LF52;

    .line 44
    .line 45
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LG52;->u:LF52;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, LG52;->t:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, LG52;->r:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LG52;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p1, v3

    .line 86
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_4
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object p1, p0, LG52;->q:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, LG52;->f()V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, LG52;->s:Z

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, LG52;->q:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, LG52;->p:LE52;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iput-boolean v1, p0, LG52;->s:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, LC52;->g(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iput-boolean v1, p0, LG52;->r:Z

    .line 138
    .line 139
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, LG52;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, LG52;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG52;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG52;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    instance-of p0, p0, LFF;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    instance-of p0, p0, LoG;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
