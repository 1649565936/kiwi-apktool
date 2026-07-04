.class public final Lau1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LNI0;

.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    iput-object p2, p0, Lau1;->k:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lau1;->k:LNI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lau1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 17
    .line 18
    iget-object v2, v2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 21
    .line 22
    invoke-virtual {v3}, LKu1;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
