.class public abstract Lor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;FZLmr;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object p4, p2

    .line 21
    :goto_1
    invoke-interface {p5, p0, p4}, Lmr;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Lmr;->e()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method
