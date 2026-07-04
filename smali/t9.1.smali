.class public final Lt9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LSA0;

.field public final synthetic l:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LSA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lt9;->k:LSA0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lt9;->k:LSA0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LSA0;->h(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt9;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v2, v1, LSA0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, LSA0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LSA0;->h(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
