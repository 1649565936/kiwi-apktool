.class public Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;


# instance fields
.field public a:LBQ0;


# direct methods
.method public static getInstance()Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->b:Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LBQ0;

    .line 11
    .line 12
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->a:LBQ0;

    .line 16
    .line 17
    sput-object v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->b:Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->b:Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public registerObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->a:LBQ0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->a:LBQ0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
