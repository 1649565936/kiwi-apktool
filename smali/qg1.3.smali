.class public abstract Lqg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LVN0;)J
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MKzrMxwv()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LVN0;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object p0, p0, LVN0;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, LJ/N;->MNZCYawX(IIIIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method
