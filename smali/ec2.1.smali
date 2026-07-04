.class public final Lec2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lec2;->d:Ljava/lang/String;

    .line 5
    iput p1, p0, Lec2;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec2;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lec2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lec2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lec2;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lec2;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lec2;->e:I

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    :goto_0
    iput-object v2, p0, Lec2;->c:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lec2;->c:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LYk;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec2;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lec2;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
