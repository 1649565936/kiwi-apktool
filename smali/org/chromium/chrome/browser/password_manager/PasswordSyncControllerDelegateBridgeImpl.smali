.class public Lorg/chromium/chrome/browser/password_manager/PasswordSyncControllerDelegateBridgeImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/password_manager/PasswordSyncControllerDelegateBridgeImpl;
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, LKZ0;->a:LKZ0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LKZ0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, LKZ0;->a:LKZ0;

    .line 13
    .line 14
    :cond_0
    sget-object p0, LKZ0;->a:LKZ0;

    .line 15
    .line 16
    new-instance p1, Lorg/chromium/chrome/browser/password_manager/PasswordSyncControllerDelegateBridgeImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public notifyCredentialManagerWhenNotSyncing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public notifyCredentialManagerWhenSyncing(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
