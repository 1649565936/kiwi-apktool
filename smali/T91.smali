.class public final LT91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT91;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    iget-object v3, p0, LT91;->a:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v4

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    const v0, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
