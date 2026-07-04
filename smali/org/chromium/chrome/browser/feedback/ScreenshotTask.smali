.class public final Lorg/chromium/chrome/browser/feedback/ScreenshotTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lpd;->R:Lp4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, p1, v1, v0}, LJ/N;->MJ03E235(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
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
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
