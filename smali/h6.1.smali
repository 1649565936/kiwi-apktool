.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6;->k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, Lh6;->k:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    instance-of v2, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x4000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v2, "show_fragment"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method
