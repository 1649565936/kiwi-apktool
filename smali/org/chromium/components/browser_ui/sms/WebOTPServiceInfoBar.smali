.class public Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x:Ljava/lang/String;

.field public y:Lorg/chromium/ui/base/WindowAndroid;

.field public z:Ljava/lang/Long;


# direct methods
.method public static create(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;

    .line 2
    .line 3
    const v2, 0x7f0701f4

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v8, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v8, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    return-object v8
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->z:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->z:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-string v2, "Blink.Sms.Receive.TimeCancelOnKeyboardDismissal"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(LNm0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Blink.Sms.Receive.Infobar"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lts0;->l:Lts0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lts0;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->z:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    return-void
.end method
