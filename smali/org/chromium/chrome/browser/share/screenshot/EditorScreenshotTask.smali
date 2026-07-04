.class public final Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYX;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->k:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lpd;->R:Lp4;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, p1, v0, v1}, LJ/N;->MRY3Qp1V(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    const/4 v0, 0x7

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    new-instance p1, LZX;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LZX;-><init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v1, LaY;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, LaY;-><init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBytesReceived([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
