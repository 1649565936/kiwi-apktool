.class public final LUV0;
.super Ljv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic q:LVV0;


# direct methods
.method public constructor <init>(LVV0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUV0;->q:LVV0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljv0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljv0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Landroid/view/View;Lid1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUV0;->q:LVV0;

    .line 2
    .line 3
    iget-object v1, v0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LVV0;->b(LXc1;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, LUV0;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v2, v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Ljv0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    iput v0, p2, Lid1;->a:I

    .line 50
    .line 51
    iput p1, p2, Lid1;->b:I

    .line 52
    .line 53
    iput v2, p2, Lid1;->c:I

    .line 54
    .line 55
    iput-object v3, p2, Lid1;->e:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    iput-boolean v1, p2, Lid1;->f:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method
