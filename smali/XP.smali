.class public final synthetic LXP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LgQ;->a:LZ81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f1404c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f1404c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, LhQ;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LhQ;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, LgQ;->b:LZ81;

    .line 56
    .line 57
    if-ne p3, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, LhQ;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LhQ;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v0, LgQ;->c:LZ81;

    .line 67
    .line 68
    if-ne p3, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 77
    .line 78
    const p2, 0x7f140bd3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 86
    .line 87
    const p2, 0x7f1407be

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, LgQ;->g:LW81;

    .line 95
    .line 96
    if-ne p3, v0, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void
.end method
