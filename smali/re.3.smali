.class public final Lre;
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
    iput-object p1, p0, Lre;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcp0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lre;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LJ/N;->M6q_dnW6()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v0, Lwe;

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, LJ/N;->MOw11ALs(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lve;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lwe;-><init>(Lve;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
