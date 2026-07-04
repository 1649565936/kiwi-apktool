.class public abstract Lorg/chromium/media/VideoCapture;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lorg/chromium/media/VideoCaptureFormat;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10e

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0xb4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x5a

    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public static c(Ljava/util/ArrayList;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/media/VideoCapture;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int v0, v0, 0x168

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/media/VideoCapture;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->a:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    rem-int/lit16 v1, v1, 0x168

    .line 20
    .line 21
    return v1
.end method

.method public abstract allocate(IIIZ)Z
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-wide v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract deallocate()V
.end method

.method public final getColorspace()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 2
    .line 3
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const v1, 0x32315659

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public abstract getPhotoCapabilitiesAsync(J)V
.end method

.method public final queryFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 2
    .line 3
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final queryHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 2
    .line 3
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final queryWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 2
    .line 3
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public abstract setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
.end method

.method public final setTestMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract startCaptureMaybeAsync()Z
.end method

.method public abstract stopCaptureAndBlockUntilStopped()Z
.end method

.method public abstract takePhotoAsync(J)V
.end method
