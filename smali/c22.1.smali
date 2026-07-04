.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->k:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lc22;->k:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M0RyTBvz(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
