.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0;->k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->s0:I

    .line 4
    .line 5
    iget-object v0, p0, Lce0;->k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const/4 v1, 0x7

    .line 18
    const-string v2, "Privacy.DeleteBrowsingData.Action"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 24
    .line 25
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->r0:Lbe0;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LJu1;->b(Lorg/chromium/chrome/browser/profiles/Profile;LGc2;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
