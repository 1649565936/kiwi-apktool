.class public final Lee0;
.super LJ80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;LKz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee0;->l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lee0;->l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 4
    .line 5
    iget-object v0, v0, LGc2;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzc2;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 24
    .line 25
    iget-object v1, v1, Lzc2;->k:LAc2;

    .line 26
    .line 27
    invoke-virtual {v1}, LAc2;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LJ/N;->MmfN78Q9(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
