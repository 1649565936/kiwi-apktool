.class public final synthetic LRl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, LRl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-static {v0, v1, p1}, LJ/N;->MdX25cA2(JI)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
