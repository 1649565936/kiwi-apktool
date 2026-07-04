.class public Lorg/chromium/chrome/browser/supervised_user/WebsiteParentApproval;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static isLocalApprovalSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static requestLocalApproval(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, LoW0;->a:LnW0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LnW0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, LoW0;->a:LnW0;

    .line 13
    .line 14
    :cond_0
    sget-object p0, LoW0;->a:LnW0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Local parent auth not supported"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
