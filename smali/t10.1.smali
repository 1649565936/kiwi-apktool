.class public final Lt10;
.super LJ80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;LKz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10;->l:Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ80;-><init>(LKz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "allow_fps"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt10;->l:Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LJ/N;->MRTP8BOe()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
