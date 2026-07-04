.class public final LjR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/Runnable;

.field public final synthetic m:LkR1;


# direct methods
.method public constructor <init>(LkR1;LGQ1;LKQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjR1;->m:LkR1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LjR1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, LjR1;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, LjR1;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LGQ1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput p4, v1, LGQ1;->d:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iget-object v2, p0, LjR1;->m:LkR1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v2, LkR1;->b:Lei1;

    .line 19
    .line 20
    iget-object v3, p1, Lei1;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, LGQ1;->a:LNu1;

    .line 26
    .line 27
    iget-object p2, p2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    iget-object v2, v2, LkR1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p2, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object p4, v1, LGQ1;->f:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    :goto_0
    iput p1, v1, LGQ1;->c:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iget p3, v2, LkR1;->f:F

    .line 65
    .line 66
    mul-float/2addr p3, p2

    .line 67
    iget p2, v2, LkR1;->d:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    div-float/2addr p3, p2

    .line 71
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p3, v2, LkR1;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v2, Lai1;

    .line 82
    .line 83
    invoke-direct {v2, p3, p1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    int-to-float p1, p2

    .line 87
    invoke-virtual {v2, p1}, Lbi1;->b(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lbi1;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lbi1;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput-object p4, v1, LGQ1;->f:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iput p2, v1, LGQ1;->c:I

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, LjR1;->l:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
