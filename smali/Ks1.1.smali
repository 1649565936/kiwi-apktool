.class public final synthetic LKs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LMs1;


# direct methods
.method public synthetic constructor <init>(LMs1;Landroid/accounts/Account;LLs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKs1;->k:LMs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 2
    .line 3
    iget-object p1, p0, LKs1;->k:LMs1;

    .line 4
    .line 5
    iget-object v0, p1, LMs1;->c:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->r()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    const-string v1, "Signin.SigninDisabledNotificationShown"

    .line 13
    .line 14
    iget v2, p1, LMs1;->d:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LMs1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f140bbc

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LOR1;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LMs1;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
