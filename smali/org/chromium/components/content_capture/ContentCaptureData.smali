.class public Lorg/chromium/components/content_capture/ContentCaptureData;
.super LZD;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static createContentCaptureData(Ljava/lang/Object;JLjava/lang/String;IIII)Lorg/chromium/components/content_capture/ContentCaptureData;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    add-int/2addr p6, p4

    .line 6
    add-int/2addr p7, p5

    .line 7
    invoke-direct {v1, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, LZD;-><init>(JLandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, LZD;

    .line 18
    .line 19
    iget-object p1, p0, LZD;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LZD;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, LZD;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

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
    const-string v1, " value:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
