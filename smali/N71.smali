.class public final synthetic LN71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN71;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LN71;->l:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LN71;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LN71;->l:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "Settings.PrivacyGuide.NextClickCompletion"

    .line 14
    .line 15
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Settings.PrivacyGuide.NextNavigation"

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->j1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->k1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->j1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->j1()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
