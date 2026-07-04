.class public final synthetic LXe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXe;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    iget v0, p0, LXe;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    instance-of v0, p1, Ln8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ln8;

    .line 21
    .line 22
    sget-object v0, Ldf;->a:Lbf;

    .line 23
    .line 24
    check-cast p1, Ly8;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ly8;->b(Lm8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 35
    .line 36
    sget-object v0, Lcf;->a:LZe;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
