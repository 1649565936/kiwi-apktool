.class public final LLo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLo;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, p3, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sub-int v0, p2, v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    sub-int v1, p3, v1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p3, v1

    .line 34
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The input drawable has a larger size than the target width / height."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
