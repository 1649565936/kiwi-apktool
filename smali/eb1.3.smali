.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgb1;


# direct methods
.method public synthetic constructor <init>(Lgb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leb1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Leb1;->l:Lgb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Leb1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Leb1;->l:Lgb1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lgb1;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f140a68

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v2, Lgb1;->e:Luv1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Luv1;->c(Lov1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    iget-object v0, v2, Lgb1;->f:LNt0;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, LMt0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v3, v4}, LMt0;->z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v4, v1}, LNt0;->U(IZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, Lgb1;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "vibrator"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Vibrator;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    if-lt v3, v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcb1;->a()Landroid/os/VibrationEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcb1;->b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v3, 0x32

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, Leb1;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Leb1;-><init>(Lgb1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lgb1;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfb1;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lfb1;-><init>(Lgb1;Leb1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
