.class public final Lq7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lep0;


# static fields
.field public static a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;


# virtual methods
.method public final a()Lcp0;
    .locals 2

    .line 1
    sget-object v0, Lq7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp7;-><init>(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->l:Lp7;

    .line 16
    .line 17
    sput-object v0, Lq7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lq7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 20
    .line 21
    return-object v0
.end method
