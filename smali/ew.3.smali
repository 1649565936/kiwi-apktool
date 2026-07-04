.class public interface abstract Lew;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKz0;


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "profile.managed.second_custodian_name"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0e008b

    .line 2
    .line 3
    .line 4
    return v0
.end method
