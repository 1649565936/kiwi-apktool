.class public Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    invoke-static {p1, p3}, LJ/N;->Mz9Ykykf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static createImageCallbackResult([BLjava/lang/String;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, LhF;

    .line 11
    .line 12
    invoke-direct {v4, p1}, LhF;-><init>(Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 16
    .line 17
    const/16 v5, 0x800

    .line 18
    .line 19
    const/16 v6, 0x800

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move v7, p2

    .line 23
    invoke-static/range {v0 .. v7}, LJ/N;->M4wUt4Cl(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
