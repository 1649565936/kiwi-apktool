.class public final LJ91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LP91;


# instance fields
.field public final synthetic a:LN91;


# direct methods
.method public constructor <init>(LN91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ91;->a:LN91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS91;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LS91;Landroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJ91;->a:LN91;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LN91;->a(Landroid/graphics/Rect;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, LN91;->b(Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p4

    .line 18
    invoke-static {v0, v1, v2, v1}, LjP;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, v0, p1, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
