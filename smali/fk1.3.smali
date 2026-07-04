.class public Lfk1;
.super LJj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Lorg/chromium/ui/base/WindowAndroid;

.field public final r:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LJj;-><init>(Landroid/app/Activity;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfk1;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    new-instance p1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfk1;->r:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 12
    .line 13
    return-void
.end method
