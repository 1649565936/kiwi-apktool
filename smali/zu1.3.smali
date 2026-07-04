.class public final Lzu1;
.super LJ80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LKz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

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
    iget-object p1, p0, Lzu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 6
    .line 7
    iget-object p1, p1, Lzc2;->k:LAc2;

    .line 8
    .line 9
    invoke-virtual {p1}, LAc2;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LJ/N;->MmfN78Q9(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
