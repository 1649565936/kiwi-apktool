.class public final LcW0;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public o:I

.field public final synthetic p:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcW0;->p:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcW0;->p:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1, p1}, LJ/N;->MO7GqHLu(JI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, LcW0;->o:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget p2, p0, LcW0;->o:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, LbW0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LbW0;-><init>(LcW0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LcW0;->p:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
