.class public final LY31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY31;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LY31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LY31;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LY31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LY31;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LY31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 23
    .line 24
    iget-object p1, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->x:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Z

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LY31;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LY31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->r:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
