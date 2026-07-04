.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

.field public final synthetic l:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 5
    .line 6
    iput-object p2, p0, Ljb2;->l:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ljb2;->l:[B

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 4
    .line 5
    iget-object v0, p0, Ljb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->w:Lyb2;

    .line 8
    .line 9
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    iget-object v5, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v1

    .line 19
    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lyb2;->e(I[BLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
