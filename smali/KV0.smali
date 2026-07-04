.class public final LKV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTh1;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:LMV0;

.field public d:LJV0;

.field public e:I

.field public final f:LIV0;

.field public g:Landroid/view/View;

.field public h:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(LTh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV0;->a:LTh1;

    .line 5
    .line 6
    sget-object p1, LOV0;->j:[LU81;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LKV0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object p1, LOV0;->d:Lb91;

    .line 20
    .line 21
    new-instance v1, LHV0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LHV0;-><init>(LKV0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LMV0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LMV0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LKV0;->c:LMV0;

    .line 35
    .line 36
    new-instance p1, LIV0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LIV0;-><init>(LKV0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LKV0;->f:LIV0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LKV0;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKV0;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f020051

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LKV0;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LKV0;->g:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LKV0;->c:LMV0;

    .line 44
    .line 45
    iget-wide v1, v0, LMV0;->c:D

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmpl-double v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LJ/N;->MQpBMdiz(Ljava/lang/Object;D)V

    .line 56
    .line 57
    .line 58
    sget v0, LPV0;->a:I

    .line 59
    .line 60
    const-string v0, "Accessibility.Android.PageZoom.AppMenuSliderZoomLevelChanged"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 67
    .line 68
    mul-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v0, v0

    .line 74
    sget v1, LPV0;->a:I

    .line 75
    .line 76
    const/16 v2, 0x32

    .line 77
    .line 78
    const-string v3, "Accessibility.Android.PageZoom.AppMenuSliderZoomLevelValue"

    .line 79
    .line 80
    const/16 v4, 0x12c

    .line 81
    .line 82
    invoke-static {v0, v2, v4, v1, v3}, LGc1;->i(IIIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LKV0;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    iget-object v4, p0, LKV0;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x7f08058e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p1

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
