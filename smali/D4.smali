.class public final synthetic LD4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LG9;Lyp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD4;->k:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    .line 6
    iput-object p1, p0, LD4;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f010258

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "MobileAdaptiveMenuCustomize"

    .line 13
    .line 14
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;

    .line 18
    .line 19
    iget-object v0, p0, LD4;->k:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 20
    .line 21
    iget-object v1, p0, LD4;->l:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
