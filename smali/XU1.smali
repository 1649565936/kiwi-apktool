.class public final synthetic LXU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXU1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LXU1;->l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->z0:I

    .line 4
    .line 5
    iget p1, p0, LXU1;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LXU1;->l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->s0:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "Settings.PrivacySandbox.Topics.LearnMoreClicked"

    .line 42
    .line 43
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
