.class public final LcS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final k:LyQ0;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:Lqd2;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/content/Context;

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:LWd2;

.field public v:LNO;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp4;Lqd2;Landroid/view/View;Lux0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcS0;->k:LyQ0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LcS0;->q:[I

    .line 15
    .line 16
    iput-object p1, p0, LcS0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    iput-object p2, p0, LcS0;->m:Lqd2;

    .line 19
    .line 20
    iput-object p3, p0, LcS0;->n:Landroid/view/View;

    .line 21
    .line 22
    iput-object p4, p0, LcS0;->o:Landroid/view/View;

    .line 23
    .line 24
    iput-object p5, p0, LcS0;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LcS0;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 44
    .line 45
    iput p2, p0, LcS0;->s:I

    .line 46
    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iput p1, p0, LcS0;->t:I

    .line 50
    .line 51
    invoke-virtual {p0}, LcS0;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, LOR0;->i:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LcS0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LcS0;->s:I

    .line 12
    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LcS0;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LcS0;->q:[I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LQ52;->c(Landroid/view/View;Landroid/view/View;[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int v6, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0}, LcS0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LcS0;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LQ52;->c(Landroid/view/View;Landroid/view/View;[I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LcS0;->p:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, LOR0;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    aget v0, v2, v3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v5, v2, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    aget v1, v2, v3

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    move v10, v0

    .line 74
    move v7, v4

    .line 75
    move v9, v5

    .line 76
    move v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v0, v3

    .line 83
    :goto_0
    move v5, v0

    .line 84
    move v7, v1

    .line 85
    move v9, v3

    .line 86
    move v10, v9

    .line 87
    :goto_1
    invoke-static {}, LOR0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LcS0;->v:LNO;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v3, v0, LNO;->l:I

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LcS0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 102
    .line 103
    iget v1, p0, LcS0;->t:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, LjS;->d:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    sub-int/2addr v0, v6

    .line 114
    sub-int/2addr v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, -0x1

    .line 117
    :goto_2
    move v8, v0

    .line 118
    new-instance v0, LaS0;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-direct/range {v4 .. v10}, LaS0;-><init>(IIIIII)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LcS0;->k:LyQ0;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    iget v1, p0, LcS0;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LcS0;->t:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, LcS0;->s:I

    .line 15
    .line 16
    iput p1, p0, LcS0;->t:I

    .line 17
    .line 18
    sget-object p1, LOR0;->i:LpK0;

    .line 19
    .line 20
    invoke-virtual {p1}, LpK0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LOR0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LcS0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, LcS0;->n:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LcS0;->q:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LcS0;->r:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput v1, p0, LcS0;->r:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LcS0;->u:LWd2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWd2;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v3

    .line 44
    iput-object v0, p0, LcS0;->u:LWd2;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LcS0;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LcS0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
