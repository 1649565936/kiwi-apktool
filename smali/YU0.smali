.class public final LYU0;
.super LJ80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/components/page_info/PageInfoCookiesPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;LKz0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYU0;->m:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 2
    .line 3
    iput-object p3, p0, LYU0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LJ80;-><init>(LKz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LYU0;->m:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYU0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LJ/N;->MmfN78Q9(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
