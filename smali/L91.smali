.class public final LL91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL91;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    iget v0, p0, LL91;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    iget v0, p0, LL91;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f99999a    # 1.2f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
