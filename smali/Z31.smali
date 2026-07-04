.class public final LZ31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    iput p2, p0, LZ31;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 2
    .line 3
    iget-object p1, p0, LZ31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LZ31;->k:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
