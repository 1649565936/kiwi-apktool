.class public final LWo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:LRo0;


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LWo0;->k:LRo0;

    .line 2
    .line 3
    iget-object v1, v0, LRo0;->b:LQo0;

    .line 4
    .line 5
    iget-object v2, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->J(LOY;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LRo0;->c:LVo0;

    .line 12
    .line 13
    return-void
.end method
