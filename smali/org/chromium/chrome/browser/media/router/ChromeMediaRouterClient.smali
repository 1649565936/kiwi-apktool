.class public Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;


# direct methods
.method public static initialize()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 12
    .line 13
    return-void
.end method
