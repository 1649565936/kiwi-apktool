.class public abstract Ldm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lxk0;->l:Lv02;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 8
    .line 9
    sget-object v1, Lxk0;->l:Lv02;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lv02;->e(Lu02;)Ls02;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxk0;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 25
    .line 26
    const-string v0, "CCT:Incognito"

    .line 27
    .line 28
    invoke-static {v0}, LJ/N;->Mgdxq2wn(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 33
    .line 34
    iput-object v0, p0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ldm0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
