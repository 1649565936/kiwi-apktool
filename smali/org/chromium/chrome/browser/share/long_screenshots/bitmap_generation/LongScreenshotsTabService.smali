.class public Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPK0;


# instance fields
.field public a:LWk;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public processCaptureTabStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:LWk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, LWk;->a(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public processPaintPreviewResponse(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:LWk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LJ/N;->Mj0DaLs7(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, LWk;->a(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
