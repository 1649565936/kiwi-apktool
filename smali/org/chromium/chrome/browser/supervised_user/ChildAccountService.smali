.class public Lorg/chromium/chrome/browser/supervised_user/ChildAccountService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static reauthenticateChildAccount(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, LKs;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, LKs;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LLs;

    .line 34
    .line 35
    invoke-direct {v1, p2, p3}, LLs;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
