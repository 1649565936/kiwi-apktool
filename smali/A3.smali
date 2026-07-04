.class public final LA3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Lx3;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Z

.field public c:F

.field public final d:Landroid/content/Context;

.field public final e:LH52;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const-string v1, "controlTopMargin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA3;->f:Lx3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH52;LAS1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA3;->e:LH52;

    .line 5
    .line 6
    iput-object p1, p0, LA3;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p0, p3, LAS1;->a:LA3;

    .line 9
    .line 10
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string p3, "active_tabswitcher"

    .line 13
    .line 14
    const-string v0, "default"

    .line 15
    .line 16
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "desktop"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0806ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LA3;->c:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0806ee

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LA3;->c:F

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LA3;->e:LH52;

    .line 2
    .line 3
    iget-object v0, v0, LH52;->a:LR2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LR2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f050005

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LA3;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LA3;->e:LH52;

    .line 19
    .line 20
    sget-object v3, LA3;->f:Lx3;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    new-instance v2, Lz3;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lz3;-><init>(LA3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, LA3;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3;->a:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, LA3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, LA3;->c:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA3;->e:LH52;

    .line 27
    .line 28
    sget-object v2, LA3;->f:Lx3;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-instance v2, Lz3;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lz3;-><init>(LA3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    new-instance v2, Ly3;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ly3;-><init>(LA3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, v1, LH52;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, LA3;->b:Z

    .line 76
    .line 77
    return-void
.end method
