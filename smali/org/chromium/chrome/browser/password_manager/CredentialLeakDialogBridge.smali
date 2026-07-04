.class public Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LgZ0;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    new-instance p1, LgZ0;

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p1, p2, v0, p3}, LgZ0;-><init>(LNI0;Landroid/view/View;LVo;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LgZ0;

    .line 39
    .line 40
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LgZ0;

    .line 6
    .line 7
    iget-object v0, v0, LgZ0;->a:LjZ0;

    .line 8
    .line 9
    iget-object v1, v0, LjZ0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iget-object v2, v0, LjZ0;->k:LNI0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LjZ0;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LpZ0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f090419

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f09041c

    .line 27
    .line 28
    .line 29
    :goto_0
    move v5, v1

    .line 30
    new-instance v1, LeZ0;

    .line 31
    .line 32
    new-instance v8, LSI;

    .line 33
    .line 34
    invoke-direct {v8, p0}, LSI;-><init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v2 .. v8}, LeZ0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput-boolean p1, v1, LeZ0;->g:Z

    .line 51
    .line 52
    new-instance p1, LRI;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LRI;-><init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LeZ0;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LgZ0;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LgZ0;->a(Landroid/content/Context;LeZ0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LgZ0;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
