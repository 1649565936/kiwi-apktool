.class public final LFa2;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/content/Context;

.field public l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LFa2;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    iget-object v0, p0, LFa2;->k:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "theme_settings_entry"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
