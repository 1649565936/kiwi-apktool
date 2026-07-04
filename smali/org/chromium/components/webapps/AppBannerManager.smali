.class public Lorg/chromium/components/webapps/AppBannerManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lq9;

.field public static final b:Lq9;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    const v1, 0x7f140709

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14029c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lq9;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->a:Lq9;

    .line 13
    .line 14
    new-instance v0, Lq9;

    .line 15
    .line 16
    const v1, 0x7f1406f7

    .line 17
    .line 18
    .line 19
    const v2, 0x7f14026a

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lq9;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->b:Lq9;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lq9;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, LJ/N;->MbHcYdCX(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/components/webapps/AppBannerManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LJ/N;->MvBgz9uo(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/chromium/components/webapps/AppBannerManager;->a:Lq9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/chromium/components/webapps/AppBannerManager;->b:Lq9;

    .line 33
    .line 34
    return-object p0
.end method

.method public static create(J)Lorg/chromium/components/webapps/AppBannerManager;
    .locals 0

    .line 1
    new-instance p0, Lorg/chromium/components/webapps/AppBannerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static isRelatedNonWebAppInstalled(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LuU0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fetchAppDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
