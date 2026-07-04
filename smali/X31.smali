.class public final LX31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 2
    .line 3
    iget-object p1, p0, LX31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f090312

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1401cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
