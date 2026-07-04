.class public abstract Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p0:Lix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls61;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lix;->e:Lft0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lft0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lix;->e:Lft0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
