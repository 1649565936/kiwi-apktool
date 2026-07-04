.class public final LLg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MbTLtWkf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MbTLtWkf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
