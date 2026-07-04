.class public final synthetic La81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

.field public final synthetic m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lyp1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La81;->k:I

    .line 5
    .line 6
    iput-object p1, p0, La81;->l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 7
    .line 8
    iput-object p2, p0, La81;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->s0:I

    .line 4
    .line 5
    iget p1, p0, La81;->k:I

    .line 6
    .line 7
    iget-object v0, p0, La81;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 8
    .line 9
    iget-object v1, p0, La81;->l:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p1(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 24
    .line 25
    invoke-interface {v0, p1, v2, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
