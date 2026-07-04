.class public final LCy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:LWk;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:LBy0;

.field public final f:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LWk;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCy0;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p1, p0, LCy0;->b:LWk;

    .line 7
    .line 8
    iput-object p3, p0, LCy0;->f:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LCy0;->b:LWk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LCy0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v1}, LCy0;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LCy0;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v7, Lzy0;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lzy0;-><init>(LCy0;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LAy0;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LAy0;-><init>(LCy0;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LWk;->g:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LWk;->f:Lek1;

    .line 34
    .line 35
    iget-object v2, v1, Lek1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lek1;->c:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 59
    .line 60
    iget v3, v2, LJf1;->e:F

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LJf1;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-double v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    iget-object v1, v1, Lek1;->c:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_1
    iput v2, v0, LWk;->g:F

    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, LWk;->a:Lwy0;

    .line 87
    .line 88
    iget v5, v0, LWk;->g:F

    .line 89
    .line 90
    iget-object v2, v1, Lwy0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, LCy0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LCy0;->e:LBy0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LBy0;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
