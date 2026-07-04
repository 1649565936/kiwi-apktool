.class public abstract LgF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;)Ly52;
    .locals 4

    .line 1
    new-instance v0, Ly52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly52;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ly52;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v3, 0x7f080748

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v2, p0

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ly52;->n:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly52;->c(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method
