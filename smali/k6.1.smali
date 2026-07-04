.class public final Lk6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6;->k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk6;->k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p2, "MobileSettingsStorageClearAll"

    .line 9
    .line 10
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LTc2;

    .line 39
    .line 40
    iget-object v1, v1, LTc2;->i0:Lzc2;

    .line 41
    .line 42
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 43
    .line 44
    iget-object v2, v2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    new-instance v3, Lg6;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2}, Lg6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lzc2;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lyc2;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method
