.class public final LiF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LNI0;

.field public final synthetic l:LjF1;


# direct methods
.method public constructor <init>(LjF1;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiF1;->l:LjF1;

    .line 5
    .line 6
    iput-object p2, p0, LiF1;->k:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LiF1;->l:LjF1;

    .line 2
    .line 3
    iget-object p1, p1, LjF1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->t:LlF1;

    .line 8
    .line 9
    sget v2, Ly8;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm8;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->s:Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LiF1;->k:LNI0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
