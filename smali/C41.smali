.class public final LC41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LH;


# instance fields
.field public final a:La51;

.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(La51;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC41;->a:La51;

    .line 5
    .line 6
    iput-object p2, p0, LC41;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, LC41;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, LC41;->a:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget-object v1, p0, LC41;->c:Landroid/util/Size;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LC41;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LC41;->a:La51;

    .line 2
    .line 3
    iget-object v0, v0, La51;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LC41;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, LC41;->a:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p0, LC41;->c:Landroid/util/Size;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    return v0
.end method
