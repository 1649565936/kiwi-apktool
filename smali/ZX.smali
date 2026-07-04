.class public final LZX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX;->k:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZX;->k:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->a(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
