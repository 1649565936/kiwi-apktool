.class public final LY50;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;I)V
    .locals 0

    .line 1
    iput p2, p0, LY50;->l:I

    .line 2
    .line 3
    iput-object p1, p0, LY50;->m:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LY50;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LY50;->m:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput-object v1, v2, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LY50;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LY50;->m:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->v(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
