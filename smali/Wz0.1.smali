.class public final LWz0;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LXz0;


# direct methods
.method public constructor <init>(LXz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz0;->k:LXz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWz0;->k:LXz0;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, v0, LXz0;->b:Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object p1, v0, LXz0;->b:Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;->a(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, v0, LXz0;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
