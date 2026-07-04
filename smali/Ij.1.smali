.class public final synthetic LIj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJj;


# direct methods
.method public synthetic constructor <init>(LJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj;->k:LJj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LIj;->k:LJj;

    .line 2
    .line 3
    iget-object v1, v0, LJj;->o:LYX;

    .line 4
    .line 5
    invoke-interface {v1}, LYX;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LJj;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    check-cast v0, Lfk1;

    .line 12
    .line 13
    iget-object v1, v0, LJj;->p:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, LJj;->k:Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v2, La90;

    .line 21
    .line 22
    invoke-virtual {v2}, La90;->B0()Landroidx/fragment/app/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lfk1;->r:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 27
    .line 28
    iput-object v1, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->y0:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->C0:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    iget-object v4, v0, Lfk1;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 34
    .line 35
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->z0:Lorg/chromium/ui/base/WindowAndroid;

    .line 36
    .line 37
    iget-object v4, v0, LJj;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->A0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LJj;->m:LEw;

    .line 42
    .line 43
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->B0:LEw;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LJj;->p:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :goto_0
    return-void
.end method
