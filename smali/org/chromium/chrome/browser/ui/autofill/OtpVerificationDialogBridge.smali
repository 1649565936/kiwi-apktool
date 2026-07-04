.class public Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LuT0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LNI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->a:J

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e01dc

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;

    .line 19
    .line 20
    new-instance p2, LuT0;

    .line 21
    .line 22
    invoke-direct {p2, p3, p4, p1, p0}, LuT0;-><init>(Landroid/content/Context;LNI0;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->b:LuT0;

    .line 26
    .line 27
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, p2}, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;-><init>(JLandroid/content/Context;LNI0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->b:LuT0;

    .line 2
    .line 3
    iget-object v0, v0, LuT0;->a:LwT0;

    .line 4
    .line 5
    iget-object v1, v0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v0, v0, LwT0;->k:LNI0;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showConfirmationAndDismissDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->b:LuT0;

    .line 2
    .line 3
    iget-object v0, v0, LuT0;->a:LwT0;

    .line 4
    .line 5
    iget-object v1, v0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, LyT0;->f:Lb91;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LvT0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LvT0;-><init>(LwT0;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xfa

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showDialog(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->b:LuT0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LyT0;->h:[LU81;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LyT0;->a:LX81;

    .line 13
    .line 14
    new-instance v3, LS81;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, v3, LS81;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, LyT0;->b:LW81;

    .line 25
    .line 26
    iget-object v3, v0, LuT0;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v4, 0x7f140304

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, LV81;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LtT0;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LuT0;->c:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LuT0;->a:LwT0;

    .line 69
    .line 70
    iput-object p1, v0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    sget-object v1, LyT0;->c:Lb91;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    iget-object v0, v0, LwT0;->k:LNI0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public showOtpErrorMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->b:LuT0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, LuT0;->a:LwT0;

    .line 11
    .line 12
    iget-object v1, v0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    sget-object v2, LyT0;->g:LZ81;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v2, LyT0;->e:Lb91;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v0, LQI0;->l:LZ81;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
