.class public final LKX;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/editors/a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LKX;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LKX;->l:Lorg/chromium/chrome/browser/autofill/editors/a;

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
    .locals 4

    .line 1
    iget p1, p0, LKX;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LKX;->l:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iput-object v0, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln6;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->D:Landroid/animation/Animator;

    .line 44
    .line 45
    iget-object p1, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->r:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LFX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LFX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
