.class public final synthetic LiL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;IILandroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL;->k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 5
    .line 6
    iput p2, p0, LiL;->l:I

    .line 7
    .line 8
    iput p3, p0, LiL;->m:I

    .line 9
    .line 10
    iput-object p4, p0, LiL;->n:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LiL;->k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, LiL;->l:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, LiL;->m:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {v4, v2, p1, v2}, LjP;->a(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v5, v4, p1, v4}, LjP;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3, v1, p1, v1}, LjP;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {v2, p1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, LiL;->n:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->G:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
