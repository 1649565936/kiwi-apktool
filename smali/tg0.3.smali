.class public final Ltg0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lug0;


# direct methods
.method public constructor <init>(Lug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0;->k:Lug0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "HomeButtonCoordinator::onPageLoadFinished"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltg0;->k:Lug0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lug0;->a(Lorg/chromium/url/GURL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :cond_1
    throw p2
.end method
