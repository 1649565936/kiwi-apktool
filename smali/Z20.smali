.class public abstract LZ20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY20;


# instance fields
.field public final a:LNK0;

.field public final b:I


# direct methods
.method public constructor <init>(LNK0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ20;->a:LNK0;

    .line 5
    .line 6
    iput p2, p0, LZ20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZ20;->a:LNK0;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LNK0;->b(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const-string v1, "https://privacy.kiwibrowser.org/discover-feed"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZ20;->a:LNK0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2, v0}, LNK0;->b(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LZ20;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Lrp;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
