.class public final Lz3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LA3;


# direct methods
.method public synthetic constructor <init>(LA3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz3;->l:LA3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz3;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz3;->l:LA3;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-object v0, v1, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object p1, v1, LA3;->e:LH52;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    iget-object p1, p1, LH52;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
