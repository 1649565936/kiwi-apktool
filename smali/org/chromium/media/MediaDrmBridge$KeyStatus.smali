.class public Lorg/chromium/media/MediaDrmBridge$KeyStatus;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKeyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    .line 2
    .line 3
    return v0
.end method
