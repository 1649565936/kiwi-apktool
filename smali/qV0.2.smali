.class public abstract LqV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxV0;


# instance fields
.field public final k:LOU0;

.field public l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(LLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqV0;->k:LOU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, LqV0;->k:LOU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOU0;->a()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iput-object p1, p0, LqV0;->l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 16
    .line 17
    check-cast v0, LLw;

    .line 18
    .line 19
    new-instance v2, Lix;

    .line 20
    .line 21
    iget-object v4, v0, LLw;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    invoke-direct {v2, v4, v0}, Lix;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 29
    .line 30
    new-instance p1, LSh;

    .line 31
    .line 32
    invoke-direct {p1, v1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LqV0;->l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v0, v3, v2}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LSh;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LqV0;->l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LqV0;->k:LOU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOU0;->a()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LqV0;->l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LqV0;->l:Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LSh;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LSh;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqV0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
