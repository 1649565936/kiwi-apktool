.class public final synthetic LCk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBy0;


# instance fields
.field public final synthetic k:LFk1;

.field public final synthetic l:LCy0;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LFk1;LCy0;LHk1;Landroid/graphics/Rect;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk1;->k:LFk1;

    .line 5
    .line 6
    iput-object p2, p0, LCk1;->l:LCy0;

    .line 7
    .line 8
    iput-object p3, p0, LCk1;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-object p4, p0, LCk1;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, LCk1;->o:Landroid/view/Surface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LCk1;->k:LFk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LCk1;->l:LCy0;

    .line 11
    .line 12
    iget-object v1, v1, LCy0;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, LCk1;->m:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, p0, LCk1;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {p1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LCk1;->o:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v1, v7, p1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget p1, v0, LFk1;->e:I

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    invoke-virtual {v2, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
