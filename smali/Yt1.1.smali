.class public final synthetic LYt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:I

    .line 2
    .line 3
    iget-object p1, p0, LYt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

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
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1405c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LXe0;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
