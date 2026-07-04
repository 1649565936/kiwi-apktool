.class public final synthetic LKl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/BluetoothChooserDialog;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl;->k:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    .line 5
    .line 6
    iput p2, p0, LKl;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LKl;->k:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iget v4, p0, LKl;->l:I

    .line 16
    .line 17
    iget-object v5, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 24
    .line 25
    iget-object v2, v1, Ljq0;->k:LUP;

    .line 26
    .line 27
    invoke-virtual {v2}, LUP;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljq0;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LJ/N;->MsAog9yr(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v1, v2}, LJ/N;->M7w2qGR3(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 44
    .line 45
    iput-boolean v3, v0, Ljq0;->l:Z

    .line 46
    .line 47
    invoke-static {v5}, Lorg/chromium/components/permissions/PermissionUtil;->requestLocationServices(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 52
    .line 53
    iput-boolean v3, v1, Ljq0;->l:Z

    .line 54
    .line 55
    invoke-static {v5, v0}, Lorg/chromium/components/permissions/PermissionUtil;->requestSystemPermissionsForBluetooth(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {v1, v2}, LJ/N;->Myj$17aV(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljq0;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f14033a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljq0;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljq0;->a(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v1, v2}, LJ/N;->MNZ4441F(J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
