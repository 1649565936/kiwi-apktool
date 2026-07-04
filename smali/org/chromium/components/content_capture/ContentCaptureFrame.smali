.class public Lorg/chromium/components/content_capture/ContentCaptureFrame;
.super LZD;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p6, p4

    .line 4
    add-int/2addr p7, p5

    .line 5
    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, LZD;-><init>(JLandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static createContentCaptureFrame(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lorg/chromium/components/content_capture/ContentCaptureFrame;
    .locals 11

    .line 1
    new-instance v10, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/content_capture/ContentCaptureFrame;-><init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, LZD;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " Url:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Title:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
