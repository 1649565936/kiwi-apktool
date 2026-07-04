.class public final Lgj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lgj0;


# direct methods
.method public static a()Lgj0;
    .locals 1

    .line 1
    sget-object v0, Lgj0;->a:Lgj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgj0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgj0;->a:Lgj0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgj0;->a:Lgj0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LJ/N;->MjWAsIev(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LJ/N;->MOZZ$5wu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 8
    .line 9
    return-object p0
.end method
