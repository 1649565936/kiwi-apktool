.class public final LG30;
.super LSc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG30;->a:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LG30;->a:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->r:Lv30;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/feed/FeedStream;->e(Lv30;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->r:Lv30;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
