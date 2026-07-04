.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents;
.implements Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;
.implements Lrd2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final x:Ljava/util/UUID;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:J

.field public m:Lorg/chromium/content_public/browser/NavigationController;

.field public n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

.field public o:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

.field public p:Lorg/chromium/ui/base/EventForwarder;

.field public q:LSA1;

.field public r:LJf1;

.field public s:Lua2;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/RuntimeException;

.field public w:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x:Ljava/util/UUID;

    .line 6
    .line 7
    new-instance v0, LIa2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLorg/chromium/content_public/browser/NavigationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 12
    .line 13
    iput-object p3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 14
    .line 15
    return-void
.end method

.method public static addRenderFrameHostToArray([Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    aput-object p2, p0, p1

    .line 2
    .line 3
    return-void
.end method

.method public static addToBitmapList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/NavigationController;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;-><init>(JLorg/chromium/content_public/browser/NavigationController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createBitmapList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRenderFrameHostArray(I)[Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createSize(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createSizeAndAddToList(Ljava/util/List;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static createSizeList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static onEvaluateJavaScriptResult(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/JavaScriptCallback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;IIIILorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    iget-object p3, p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 9
    .line 10
    iget p3, p3, LJf1;->k:F

    .line 11
    .line 12
    float-to-int p3, p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r()Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {p3, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p5, "title"

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "text"

    .line 45
    .line 46
    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "html"

    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "rect"

    .line 55
    .line 56
    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p0, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static reportDanglingPtrToBrowserContext(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, LKa2;

    .line 2
    .line 3
    const-string v1, "Dangling pointer to BrowserContext in WebContents"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lorg/chromium/ui/base/WindowAndroid;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MunY3e38(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 10
    .line 11
    iget v0, v0, LJf1;->k:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    sub-int v5, p2, v0

    .line 15
    .line 16
    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 17
    .line 18
    iget-object v3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    invoke-static/range {v1 .. v7}, LJ/N;->MHF1rPTW(JLjava/lang/Object;IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MQnLkNkP(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MjidYpBx(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 11
    .line 12
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ/N;->MtakfqIH(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lbd0;)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    iget v2, p1, Lbd0;->a:I

    .line 7
    .line 8
    iget p1, p1, Lbd0;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LJ/N;->MZAK3_Tx(JII)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 15
    .line 16
    return-object p1
.end method

.method public final G(LNa2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v2, v2}, LJ/N;->M6Fd7RHW(JIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(LSA1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, p1}, LJ/N;->MbcpLoZf(JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    iget-object v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 11
    .line 12
    iput p1, v2, LJf1;->j:F

    .line 13
    .line 14
    invoke-static {v0, v1}, LJ/N;->MqhGkzSt(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->M4fkbrQM(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(IIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, LJ/N;->MjgOFo_o(JIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MS0xMYL9(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MkIL2bW9(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2, p1}, LJ/N;->MseJ7A4a(JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MSOsA4Ii(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->M9LtFyNP()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    .line 6
    .line 7
    return-object v0
.end method

.method public final T(LNa2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final V(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MOKG_Wbb(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsd2;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->g(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    invoke-static {v0, v1, p1}, LJ/N;->M9QxNoTJ(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    const/16 p1, -0x5a

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Display.getRotation() shouldn\'t return that value"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/16 p1, 0xb4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0x5a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1, p1}, LJ/N;->MlztHl3v(JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LJ/N;->MtjP03pj(JIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s:Lua2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lua2;->a:LMa2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, LMa2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ll22;

    .line 16
    .line 17
    invoke-direct {v0}, Ll22;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LMa2;->a:Ll22;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s:Lua2;

    .line 23
    .line 24
    iput-object p1, p5, Lua2;->a:LMa2;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, LJf1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 p5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput p5, p1, LJf1;->g:F

    .line 38
    .line 39
    iput p5, p1, LJf1;->h:F

    .line 40
    .line 41
    iput p5, p1, LJf1;->i:F

    .line 42
    .line 43
    iput p5, p1, LJf1;->j:F

    .line 44
    .line 45
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s:Lua2;

    .line 54
    .line 55
    iget-object p1, p1, Lua2;->a:LMa2;

    .line 56
    .line 57
    iput-object p2, p1, LMa2;->b:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 58
    .line 59
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 60
    .line 61
    invoke-static {v0, v1, p2}, LJ/N;->MgyWdCWB(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->V(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    new-instance p3, LEY;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-class p5, Lx42;

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lx42;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lx42;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    invoke-virtual {p5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lk22;

    .line 110
    .line 111
    :goto_2
    check-cast p1, Lx42;

    .line 112
    .line 113
    iget-object p1, p1, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    iput-object p3, p5, Lorg/chromium/content/browser/GestureListenerManagerImpl;->q:Lv42;

    .line 120
    .line 121
    iget-boolean p5, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 122
    .line 123
    if-nez p5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-nez p5, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-class p2, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 134
    .line 135
    invoke-virtual {p5, p2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p2, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lk22;

    .line 156
    .line 157
    :goto_3
    check-cast p2, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 158
    .line 159
    iput-object p3, p2, Lorg/chromium/content/browser/ContentUiEventHandler;->l:Lv42;

    .line 160
    .line 161
    if-eqz p4, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 164
    .line 165
    iget-object p2, p4, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 166
    .line 167
    iget p2, p2, LjS;->d:F

    .line 168
    .line 169
    iput p2, p1, LJf1;->j:F

    .line 170
    .line 171
    :cond_9
    invoke-static {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b0()Lorg/chromium/ui/base/EventForwarder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p:Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ/N;->MJJFrmZs(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/ui/base/EventForwarder;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p:Lorg/chromium/ui/base/EventForwarder;

    .line 17
    .line 18
    new-instance v1, LJa2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LJa2;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->j:LJa2;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p:Lorg/chromium/ui/base/EventForwarder;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c0(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p4, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Port is already started"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Port is already closed or transferred"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-string v0, "*"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    :cond_3
    move-object v4, p3

    .line 55
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p4

    .line 60
    invoke-static/range {v0 .. v5}, LJ/N;->MZFXk0el(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public clearNativePtr()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "clearNativePtr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->v:Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->M12SiBFk(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Attempting to destroy WebContents while handling observer calls"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, LJ/N;->MxxzO9Pe(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Attempting to destroy WebContents on non-UI thread"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MtSTkEp2(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LJ/N;->M6R_ShZs(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MrqMRJsG(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/url/GURL;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LJ/N;->MGletlCv(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->M6c69Eq5(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MgB0r7fM(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MRVeP4Wk(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->M7OgjMU8(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MB0i5_ri(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->M5A4vDoy(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MHjza5Uz(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Lorg/chromium/content_public/browser/NavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MowHCw5V(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isIncognito()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MZbfAARG(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LJ/N;->M7tTrJ_X(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lorg/chromium/url/GURL;LbC0;)I
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x800

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, LJ/N;->Mi3V1mlO(JLjava/lang/Object;ZIZLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    invoke-static {v0, v1}, LJ/N;->Mzsx8Sk2(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2}, LJ/N;->M0uS2SDH(JLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->v:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Native WebContents already destroyed"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MN9JdEk5(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

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
    invoke-static {v0, v1}, LJ/N;->MgcGzQax(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Ljava/lang/Class;LLa2;)Lk22;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, p0}, LLa2;->a(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lk22;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk22;

    .line 37
    .line 38
    return-object p1
.end method

.method public final o(Lorg/chromium/ui/OverscrollRefreshHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MTTB8znA(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    invoke-static {v0, v1}, LJ/N;->Mj9slq6o(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v6, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 20
    .line 21
    cmp-long v1, v6, v2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v5
.end method

.method public final onDownloadImageFinished(Lorg/chromium/content_public/browser/ImageDownloadCallback;IILorg/chromium/url/GURL;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p5, p6}, Lorg/chromium/content_public/browser/ImageDownloadCallback;->a(ILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MGZCJ6jO(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p0()Ll22;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s:Lua2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lua2;->a:LMa2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, v0, LMa2;->a:Ll22;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MOzDgqoz(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->M8927Uaf(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/url/GURL;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MoQgY_pw(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setMediaSession(Lorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->M$$25N5$(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MZao1OQG(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ/N;->MHNkuuGQ(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MgbVQff0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->Mx2$yM4k(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/ParcelUuid;

    .line 14
    .line 15
    sget-object v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "processguard"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "webcontents"

    .line 26
    .line 27
    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()Lorg/chromium/ui/base/ViewAndroidDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s:Lua2;

    .line 2
    .line 3
    iget-object v0, v0, Lua2;->a:LMa2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LMa2;->b:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 10
    .line 11
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MkBVGSRs(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LJ/N;->MT2cFaRc(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 11
    .line 12
    return-object v0
.end method
