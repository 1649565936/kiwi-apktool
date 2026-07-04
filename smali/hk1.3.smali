.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk1;->k:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhk1;->k:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LuQ;->j1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
