.class public final LHa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;
    .locals 2

    .line 1
    new-instance v0, LGa2;

    .line 2
    .line 3
    const-string v1, "vvv This is where WebContents was created. vvv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, LJ/N;->MDMZjIJS(Ljava/lang/Object;ZZLjava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    return-object p0
.end method
