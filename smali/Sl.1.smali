.class public final LSl;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->f:Z

    .line 17
    .line 18
    return-void
.end method
