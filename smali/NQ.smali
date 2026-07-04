.class public final LNQ;
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
    iput-object p1, p0, LNQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcp0;
    .locals 2

    .line 1
    new-instance v0, LPQ;

    .line 2
    .line 3
    iget-object v1, p0, LNQ;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPQ;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
