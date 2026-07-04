.class public Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    .line 4
    .line 5
    return-void
.end method
