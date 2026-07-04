.class public Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final status()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->a:I

    .line 2
    .line 3
    return v0
.end method
