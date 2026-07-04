.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;
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
    iput-wide p1, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

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
    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->b:LgZ0;

    .line 39
    .line 40
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

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
    iput-wide v0, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->b:LgZ0;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance v3, LGi1;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, LGi1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, LGi1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, LGi1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v10, v3

    .line 30
    new-instance v3, LeZ0;

    .line 31
    .line 32
    const v7, 0x7f09041c

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    invoke-direct/range {v4 .. v10}, LeZ0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    iput-boolean v1, v3, LeZ0;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->b:LgZ0;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v3}, LgZ0;->a(Landroid/content/Context;LeZ0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LgZ0;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
