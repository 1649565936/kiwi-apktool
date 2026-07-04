.class public Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LFa1;


# virtual methods
.method public final onQRCodeAvailable(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:LFa1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LFa1;->b:LHa1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object v1, LLa1;->a:Lb91;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, v0, LFa1;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x7a

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, LHa1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f140a50

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v1, LHa1;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f140a51

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, v1, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    sget-object v1, LLa1;->b:Lb91;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:LFa1;

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v1}, LJ/N;->MQBcgs6S(J)V

    .line 83
    .line 84
    .line 85
    iput-wide v2, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    .line 86
    .line 87
    :cond_3
    return-void
.end method
