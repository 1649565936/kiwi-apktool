.class public final LR91;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:F

.field public e:Landroid/view/animation/Interpolator;

.field public f:LP91;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LS91;

    .line 2
    .line 3
    new-instance v1, LO91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LS91;-><init>(LR91;LQ91;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
