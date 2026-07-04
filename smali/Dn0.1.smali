.class public final LDn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lep0;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcp0;
    .locals 5

    .line 1
    new-instance v0, LKn0;

    .line 2
    .line 3
    iget-object v1, p0, LDn0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-static {v1}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LDn0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 14
    .line 15
    sget-object v3, Lzo0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v4, Lzo0;->b:Lzo0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lzo0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lzo0;->b:Lzo0;

    .line 28
    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v3, Lzo0;->b:Lzo0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v4, LCn0;

    .line 36
    .line 37
    invoke-direct {v4, v3}, LCn0;-><init>(Lzo0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v4}, LKn0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/RenderFrameHost;LCn0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
