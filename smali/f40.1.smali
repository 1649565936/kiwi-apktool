.class public final Lf40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRz1;


# instance fields
.field public final synthetic a:Lg40;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf40;->a:Lg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf40;->a:Lg40;

    .line 2
    .line 3
    iget-object v0, v0, Lg40;->k:LQ30;

    .line 4
    .line 5
    iget-object v1, v0, LQ30;->I:Lm40;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lm40;->O:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    div-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr v6, v5

    .line 28
    float-to-int v5, v6

    .line 29
    sub-int/2addr v3, v5

    .line 30
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iput v3, v1, LjC1;->E:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v1, LjC1;->s:Z

    .line 39
    .line 40
    iget-object v4, v1, LjC1;->u:Lny;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, LjC1;->h(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x42a00000    # 80.0f

    .line 50
    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    float-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    iput v2, v1, LjC1;->E:F

    .line 57
    .line 58
    iput-boolean v3, v1, LjC1;->s:Z

    .line 59
    .line 60
    iget-object v1, v1, LjC1;->u:Lny;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, LQ30;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->a:Lg40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lg40;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg40;->c(Lg40;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
