.class public final Lorg/chromium/chrome/browser/AppMenuBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LJ/N;->Mx2pb68Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static createAppMenuBridgeJava(J)Lorg/chromium/chrome/browser/AppMenuBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method
