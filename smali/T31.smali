.class public final synthetic LT31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, LT31;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LT31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LT31;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LT31;->l:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
