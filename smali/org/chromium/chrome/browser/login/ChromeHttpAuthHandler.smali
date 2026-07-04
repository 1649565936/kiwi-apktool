.class public Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldy0;


# instance fields
.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ley0;

.field public o:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->k:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final W0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MbTC7yfl(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->n:Ley0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ley0;->b:LK5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAutofillDataAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->n:Ley0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ley0;->d:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->o:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->o:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    return-void
.end method

.method public final showDialog(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->o:Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->k:J

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, LJ/N;->MDNVFLnS(JLjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ley0;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, p0}, Ley0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ldy0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->n:Ley0;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->m:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Ley0;->d:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->n:Ley0;

    .line 83
    .line 84
    iget-object p2, p1, Ley0;->b:LK5;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
