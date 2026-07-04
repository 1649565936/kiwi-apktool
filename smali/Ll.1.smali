.class public final LLl;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/permissions/BluetoothChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLl;->a:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.location.MODE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LLl;->a:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p1, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 24
    .line 25
    iget-object v0, p2, Ljq0;->k:LUP;

    .line 26
    .line 27
    invoke-virtual {v0}, LUP;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Ljq0;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p1, Lorg/chromium/components/permissions/BluetoothChooserDialog;->o:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->notifyAdapterTurnedOff()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-wide p1, p1, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 43
    .line 44
    invoke-static {p1, p2}, LJ/N;->MsAog9yr(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
