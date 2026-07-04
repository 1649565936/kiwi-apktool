.class public final LI30;
.super Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:LyQ0;


# virtual methods
.method public final hasUnreadContentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI30;->b:LyQ0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
