.class public final LiU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:J

.field public final i:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LiU;->h:J

    .line 5
    .line 6
    iput-object p1, p0, LiU;->i:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LiU;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->b(J)LhU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LhU;

    .line 2
    .line 3
    iget-object v0, p0, LiU;->i:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
