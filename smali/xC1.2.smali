.class public final synthetic LxC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxC1;->k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 5
    .line 6
    iput-object p2, p0, LxC1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LxC1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, LxC1;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 4
    .line 5
    iget-object v0, p0, LxC1;->k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LxC1;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LxC1;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 40
    .line 41
    new-instance v5, LyC1;

    .line 42
    .line 43
    iget-boolean v6, p0, LxC1;->n:Z

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v6, v1}, LyC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Lorg/chromium/chrome/browser/profiles/Profile;ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, p1, v5}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(ILandroid/accounts/Account;Llt1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
