.class public Lorg/chromium/chrome/browser/language/LanguageBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getULPLanguagesFromDevice(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "LanguageUsage.ULP.Initiation.Status"

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string p0, "LanguageUsage.ULP.Initiation.Status.SignedIn"

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p0, "LanguageUsage.ULP.Initiation.Status.DefaultAccount"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method
