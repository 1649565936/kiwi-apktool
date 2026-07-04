.class public final synthetic Lorg/chromium/chrome/browser/share/screenshot/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lmk1;->a:Lb91;

    .line 8
    .line 9
    const v1, 0x7f0102d2

    .line 10
    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/base/Callback;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v0, 0x7f01076b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v0, 0x7f0106ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const v0, 0x7f010269

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0101ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3, v1, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lmk1;->b:Lb91;

    .line 69
    .line 70
    if-ne v0, p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const p3, 0x7f0106fb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lorg/chromium/ui/widget/ChromeImageView;

    .line 86
    .line 87
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lmk1;->c:LZ81;

    .line 97
    .line 98
    if-ne v0, p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method
