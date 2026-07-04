.class public abstract synthetic LFu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

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
    invoke-virtual {v0, p0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
