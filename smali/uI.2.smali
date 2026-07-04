.class public final LuI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/creator/CreatorProfileView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/creator/CreatorProfileView;I)V
    .locals 0

    .line 1
    iput p2, p0, LuI;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LuI;->l:Lorg/chromium/chrome/browser/creator/CreatorProfileView;

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
    iget v0, p0, LuI;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LuI;->l:Lorg/chromium/chrome/browser/creator/CreatorProfileView;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LuI;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LuI;->l:Lorg/chromium/chrome/browser/creator/CreatorProfileView;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
