.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic l:Ldu;

.field public final synthetic m:Landroidx/preference/PreferenceScreen;

.field public final synthetic n:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Ldu;Landroidx/preference/PreferenceScreen;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lwu1;->l:Ldu;

    .line 7
    .line 8
    iput-object p3, p0, Lwu1;->m:Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    iput-object p4, p0, Lwu1;->n:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lwu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 6
    .line 7
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    iget-object v1, p0, Lwu1;->l:Ldu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldu;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwu1;->m:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    iget-object v1, p0, Lwu1;->n:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "site_permissions"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
