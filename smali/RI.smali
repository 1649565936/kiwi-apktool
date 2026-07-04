.class public final synthetic LRI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRI;->k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LRI;->k:Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LsI1;->p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1405c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LXe0;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
