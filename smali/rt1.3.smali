.class public final Lrt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt1;->m:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lrt1;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iput-object p3, p0, Lrt1;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt1;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->M70Imm05(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqt1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqt1;-><init>(Lrt1;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->v:[I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(Lsp;[II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
