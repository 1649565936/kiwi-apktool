.class public final synthetic LPl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPl;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LPl;->l:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget p1, p0, LPl;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LPl;->l:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-wide v4, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->h:J

    .line 12
    .line 13
    cmp-long p1, v4, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-wide v4, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->h:J

    .line 19
    .line 20
    cmp-long p1, v4, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-static {v4, v5, p1}, LJ/N;->MdX25cA2(JI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-static {v4, v5, p1}, LJ/N;->MdX25cA2(JI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
