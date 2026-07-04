.class public final Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method
