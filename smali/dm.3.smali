.class public final Ldm;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->m:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 5
    .line 6
    iput-wide p2, p0, Ldm;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Ldm;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm;->m:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ldm;->k:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-string v2, "PartnerBookmark.LoadingTime"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldm;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
