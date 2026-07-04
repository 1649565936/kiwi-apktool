.class public Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;->a:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTab()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;->a:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method
