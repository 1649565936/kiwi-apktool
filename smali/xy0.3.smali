.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy0;->k:Lyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxy0;->k:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->v:LHy0;

    .line 4
    .line 5
    invoke-virtual {v1}, LHy0;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LJj;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f140ba7

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, Lyy0;->s:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LOR1;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, LJj;->k:Landroid/app/Activity;

    .line 31
    .line 32
    check-cast v2, La90;

    .line 33
    .line 34
    invoke-virtual {v2}, La90;->B0()Landroidx/fragment/app/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lfk1;->r:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 39
    .line 40
    iput-object v1, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->y0:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->C0:Lorg/chromium/base/Callback;

    .line 44
    .line 45
    iget-object v4, v0, Lfk1;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 46
    .line 47
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->z0:Lorg/chromium/ui/base/WindowAndroid;

    .line 48
    .line 49
    iget-object v4, v0, LJj;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->A0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, LJj;->m:LEw;

    .line 54
    .line 55
    iput-object v4, v3, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->B0:LEw;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LJj;->p:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :goto_0
    return-void
.end method
