.class public abstract LhQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V
    .locals 2

    .line 1
    sget-object v0, LgQ;->a:LZ81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 10
    .line 11
    const v1, 0x7f1405b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 18
    .line 19
    sget-object v0, LgQ;->f:LW81;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LgQ;->b:LZ81;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f1404c1

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 48
    .line 49
    sget-object v0, LgQ;->d:LW81;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 67
    .line 68
    sget-object v0, LgQ;->e:LW81;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;)V
    .locals 1

    .line 1
    sget-object v0, LgQ;->a:LZ81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    const p1, 0x7f1404c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LgQ;->b:LZ81;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f1404c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f1404c6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
