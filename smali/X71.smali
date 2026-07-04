.class public final LX71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public m:Luv1;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LX71;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LX71;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->o1(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
