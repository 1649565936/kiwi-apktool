.class public final Loq1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Loq1;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Loq1;->j:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Loq1;->h:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Loq1;->i:Landroid/net/Uri;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LW8;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LW8;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v3, v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lfq1;->a()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, v0

    .line 52
    :catch_1
    :cond_1
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lnq1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lnq1;-><init>(Loq1;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
