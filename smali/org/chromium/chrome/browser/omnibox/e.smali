.class public final Lorg/chromium/chrome/browser/omnibox/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

.field public final synthetic m:I

.field public final synthetic n:Lorg/chromium/chrome/browser/omnibox/f;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/f;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/chromium/chrome/browser/omnibox/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/e;->n:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/omnibox/e;->l:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 6
    .line 7
    iput p3, p0, Lorg/chromium/chrome/browser/omnibox/e;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/e;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/e;->l:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->H:Z

    .line 18
    .line 19
    iput p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget v0, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->H:Z

    .line 30
    .line 31
    iput p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/e;->n:Lorg/chromium/chrome/browser/omnibox/f;

    .line 41
    .line 42
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/e;->k:I

    .line 3
    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/e;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/e;->l:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v2, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->H:Z

    .line 12
    .line 13
    iput v1, v2, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iput-boolean p1, v2, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->H:Z

    .line 17
    .line 18
    iput v1, v2, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/e;->n:Lorg/chromium/chrome/browser/omnibox/f;

    .line 21
    .line 22
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
