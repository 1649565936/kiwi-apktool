.class public Lorg/chromium/shape_detection/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(J)LRH0;
    .locals 2

    .line 1
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LF02;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LRH0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lve0;-><init>(Lve0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static bindBarcodeDetectionProvider(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(J)LRH0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljy;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "cr_BarcodeProviderImpl"

    .line 12
    .line 13
    const-string v1, "Google Play Services not available"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 22
    .line 23
    invoke-static {p1}, LuU0;->d(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v2, 0x12d3d30

    .line 28
    .line 29
    .line 30
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "BarcodeProviderImpl"

    .line 43
    .line 44
    const-string v1, "Detection disabled (%d < 19.7.42)"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, LBi;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lve0;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Lji1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lji1;-><init>(LQH0;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 68
    .line 69
    iget-object v1, v0, Lji1;->k:LYC;

    .line 70
    .line 71
    iput-object p1, v1, LYC;->o:LCC;

    .line 72
    .line 73
    new-instance v1, LJi;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lji1;->l:LXH0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lji1;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static bindFaceDetectionProvider(J)V
    .locals 2

    .line 1
    new-instance v0, LA10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(J)LRH0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lji1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lji1;-><init>(LQH0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 16
    .line 17
    iget-object v1, p1, Lji1;->k:LYC;

    .line 18
    .line 19
    iput-object v0, v1, LYC;->o:LCC;

    .line 20
    .line 21
    new-instance v1, LE10;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lji1;->l:LXH0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lji1;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bindTextDetection(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(J)LRH0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljy;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "cr_TextDetectionImpl"

    .line 14
    .line 15
    const-string v0, "Google Play Services not available"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LtO1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/vision/zzam;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzam;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgj2;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lgj2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzam;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LtP1;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LtP1;-><init>(Lgj2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LtO1;->k:LtP1;

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lve0;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lji1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lji1;-><init>(LQH0;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 58
    .line 59
    iget-object v1, v0, Lji1;->k:LYC;

    .line 60
    .line 61
    iput-object p1, v1, LYC;->o:LCC;

    .line 62
    .line 63
    new-instance v1, LxO1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lji1;->l:LXH0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lji1;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
