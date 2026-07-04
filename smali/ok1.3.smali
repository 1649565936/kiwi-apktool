.class public final Lok1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok1;->l:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 5
    .line 6
    iput-object p2, p0, Lok1;->k:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LAZ1;->b(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lok1;->l:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
