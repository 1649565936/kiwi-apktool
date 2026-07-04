.class public final LR61;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;


# direct methods
.method public constructor <init>(LQ61;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR61;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LR61;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LR61;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR61;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
