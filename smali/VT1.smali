.class public final LVT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public final synthetic l:Lorg/chromium/chrome/browser/settings/ToolbarSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/settings/ToolbarSettings;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVT1;->l:Lorg/chromium/chrome/browser/settings/ToolbarSettings;

    .line 5
    .line 6
    iput-object p2, p0, LVT1;->k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enable_bottom_toolbar"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LVT1;->k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LVT1;->l:Lorg/chromium/chrome/browser/settings/ToolbarSettings;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->p0:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->o1(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
