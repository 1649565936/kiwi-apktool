.class public final synthetic LSp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpH0;


# instance fields
.field public final synthetic a:LVp0;


# direct methods
.method public synthetic constructor <init>(LVp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp0;->a:LVp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LSp0;->a:LVp0;

    .line 2
    .line 3
    iget-object v0, v0, LVp0;->m:LjF1;

    .line 4
    .line 5
    iget-object v1, v0, LjF1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, LjF1;->d:LNI0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v1, v4, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LjF1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->t:LlF1;

    .line 22
    .line 23
    sget v3, Ly8;->q:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v1, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm8;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->s:Landroid/graphics/drawable/Animatable;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
