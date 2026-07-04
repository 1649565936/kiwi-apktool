.class public Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPK0;


# instance fields
.field public a:LZV0;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LS12;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LS12;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmu;->e()Lmu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmu;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v6, v0, LJf1;->g:F

    .line 42
    .line 43
    iget p2, v0, LJf1;->a:F

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LJf1;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-double v7, p2

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v7, v7

    .line 55
    invoke-virtual {v0}, LJf1;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v9, p1

    .line 60
    invoke-static/range {v1 .. v9}, LJ/N;->MV$XyJvN(JILjava/lang/Object;ZFIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    .line 6
    .line 7
    return-void
.end method
