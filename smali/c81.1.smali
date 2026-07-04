.class public final Lc81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81;->k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc81;->h(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LJ/N;->MLwRLVOo()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lc81;->k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "https_only_mode_enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
