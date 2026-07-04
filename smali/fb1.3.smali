.class public final Lfb1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lgb1;


# direct methods
.method public constructor <init>(Lgb1;Leb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1;->b:Lgb1;

    .line 2
    .line 3
    iput-object p2, p0, Lfb1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfb1;->b:Lgb1;

    .line 10
    .line 11
    iget-object p1, p1, Lgb1;->g:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfb1;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
