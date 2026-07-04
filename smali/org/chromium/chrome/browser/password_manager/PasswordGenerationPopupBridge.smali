.class public Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final k:J

.field public final l:Landroid/content/Context;

.field public final m:LGW;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->k:J

    .line 5
    .line 6
    invoke-virtual {p4}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->n:Landroid/view/View;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->m:LGW;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, LbZ0;

    .line 31
    .line 32
    invoke-direct {p2, p0}, LbZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p4, LGW;

    .line 40
    .line 41
    invoke-direct {p4, p2, p1, p3}, LGW;-><init>(Landroid/content/Context;Landroid/view/View;LRa2;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->m:LGW;

    .line 45
    .line 46
    iget-object p1, p4, LGW;->k:LJW;

    .line 47
    .line 48
    iget-object p1, p1, LJW;->q:Lv6;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, LGW;->k:LJW;

    .line 54
    .line 55
    iget-object p1, p1, LJW;->q:Lv6;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p1, Lv6;->s:Z

    .line 59
    .line 60
    iget-object p1, p1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f1408bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p4, LGW;->k:LJW;

    .line 73
    .line 74
    iput-object p1, p2, LJW;->p:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static create(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;-><init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->m:LGW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGW;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M6qXk$DQ(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->m:LGW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    new-instance v1, LaZ0;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, LaZ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LGW;->b(Landroid/widget/BaseAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, LGW;->k:LJW;

    .line 24
    .line 25
    iput-boolean p1, p2, LJW;->m:Z

    .line 26
    .line 27
    invoke-virtual {p2}, LJW;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
